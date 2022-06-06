// Import libraries (BLEPeripheral depends on SPI)
#include <SPI.h>
#include <BLEPeripheral.h>
#include <Adafruit_NeoPixel.h>
#include <RTTStream.h>
RTTStream rtt;

#define PIXEL_COUNT 1    // The number of NeoPixels connected to the board.
#define PIXEL_PIN   8     // The pin connected to the input of the NeoPixels.
#define PIXEL_TYPE  NEO_GRB + NEO_KHZ800  // The type of NeoPixels, see the NeoPixel
                                          // strandtest example for more options.

// Create NeoPixel strip from above parameters.
Adafruit_NeoPixel strip = Adafruit_NeoPixel(PIXEL_COUNT, PIXEL_PIN, PIXEL_TYPE);

// define pins (varies per shield/board)
#define BLE_REQ     10
#define BLE_RDY     2
#define BLE_RST     9

// create peripheral instance, see pinouts above
BLEPeripheral            blePeripheral        = BLEPeripheral(BLE_REQ, BLE_RDY, BLE_RST);

// create service
BLEService               ledService           = BLEService("f4581400b0004042ba5005ca45ba4512");


// create switch and button characteristic
BLEService batteryService("180F");
BLECharacteristic    ledCharacteristic = BLECharacteristic("f4581401b0004042ba5005ca45ba4512", BLERead | BLEWrite, 5);
BLEUnsignedCharCharacteristic batteryLevelChar("2A19", BLERead | BLENotify);

int oldBatteryLevel = 0;  // last battery level reading from analog input
int tempVoltage;
int battery = 0;
int batteryLevel = 0;
unsigned long patternInterval = 20 ; // time between steps in the pattern
unsigned long lastUpdate = 0 ; // for millis() when last update occoured
unsigned long intervals [] = { 20, 20, 50, 100 } ; // speed for each pattern

void measureBattery() {
  for (int j = 0; j < 5; j++) {
      tempVoltage += analogRead(A1);
  }
  battery = tempVoltage/5;
  batteryLevel = map(battery, 3640, 3800, 0, 100);
  tempVoltage = 0;
  batteryLevelChar.setValue(batteryLevel);   // initial value for this characteristic
}

void updateBatteryLevel() {
  //measureBattery();
  if (batteryLevel != oldBatteryLevel) {      // if the battery level has changed
    batteryLevelChar.setValue(batteryLevel);  // and update the battery level characteristic
    if (batteryLevel > oldBatteryLevel) {
      // battery is being charged
      int brightnessLevel = map(batteryLevel, 3640, 4096, 0, 100);
      strip.setBrightness(brightnessLevel); // 
      rtt.print("Battery charging is now: "); // print it
      rtt.println(batteryLevel);
      rtt.print("Old Battery Level: "); // print it
      rtt.println(oldBatteryLevel);
      if (brightnessLevel < 97) {
        colorWipe(strip.Color(0, 0, 255));
      } else {
        colorWipe(strip.Color(0, 255, 0));
      }
    }
    else {
      int brightnessLevel = map(battery, 3640, 3830, 0, 100);
      strip.setBrightness(brightnessLevel); // 
      rtt.print("Battery discharging: "); // print it
      rtt.println(batteryLevel);
      rtt.print("Old Battery Level: "); // print it
      rtt.println(oldBatteryLevel);
    }
  }
  oldBatteryLevel = batteryLevel;
}

void colorWipe(uint32_t c) { // modified from Adafruit example to make it a state machine
  static int i =0;
    strip.setPixelColor(i, c);
    strip.show();
  i++;
  if(i >= strip.numPixels()){
    i = 0;
    wipe(); // blank out strip
  }
  lastUpdate = millis(); // time for next change to the display
}


void wipe(){ // clear all LEDs
 for(int i=0;i<strip.numPixels();i++){
   strip.setPixelColor(i, strip.Color(0,0,0)); 
   }
}

uint32_t Wheel(byte WheelPos) {
  WheelPos = 255 - WheelPos;
  if(WheelPos < 85) {
    return strip.Color(255 - WheelPos * 3, 0, WheelPos * 3);
  }
  if(WheelPos < 170) {
    WheelPos -= 85;
    return strip.Color(0, WheelPos * 3, 255 - WheelPos * 3);
  }
  WheelPos -= 170;
  return strip.Color(WheelPos * 3, 255 - WheelPos * 3, 0);
}

void rainbow(int wait) {
  rtt.println(wait);
  for(long firstPixelHue = 0; firstPixelHue < 5*65536; firstPixelHue += 256) {
    for(int i=0; i<strip.numPixels(); i++) { 
      int pixelHue = firstPixelHue + (i * 65536L / strip.numPixels());
      strip.setPixelColor(i, strip.gamma32(strip.ColorHSV(pixelHue)));
    }
    strip.show();
    blePeripheral.poll();
    if (ledCharacteristic.written()) {
      checkBLEUpdates();
      rtt.println("Characteristic written...");
    }
    delay(wait);
  }
      rainbow(wait);
}

void checkBLEUpdates() {
  // update LED, either central has written to characteristic or button state has changed
  rtt.print("Received app update bytes: ");
  rtt.print(ledCharacteristic.value()[0]);
  rtt.print(", ");
  rtt.print(ledCharacteristic.value()[1]);
  rtt.print(", ");
  rtt.print(ledCharacteristic.value()[2]);
  rtt.print(", ");
  rtt.print(ledCharacteristic.value()[3]);
  rtt.print(", ");
  rtt.println(ledCharacteristic.value()[4]);

  String _r, _g, _b, _m, _i = "0";
  int r, g, b, m, i = 0;

  _r = ledCharacteristic.value()[0];
  _g = ledCharacteristic.value()[1];
  _b = ledCharacteristic.value()[2];
  _i = ledCharacteristic.value()[3];
  _m = ledCharacteristic.value()[4];

  r = atof(_r.c_str());
  g = atof(_g.c_str());
  b = atof(_b.c_str());
  i = atof(_i.c_str());
  m = atof(_m.c_str());

  strip.setBrightness(i);
  rtt.print("Setting NeoPixel brightness to:");
  rtt.println(i);

  if (m == 0) {
    colorWipe(strip.Color(r, g, b));
    rtt.print("Setting NeoPixel colour to:");
    rtt.print(r);
    rtt.print(", ");
    rtt.print(g);
    rtt.print(", ");
    rtt.println(b);
  }
  else if (m == 1) {
    rtt.println("Rainbow fast!");
    rainbow(1);
  }
  else if (m == 2) {
    rtt.println("Rainbow slow!");
    rainbow(10);
    }
  // else if (m == 3) {
  //   theaterChaseRainbow();
  //   rtt.print("Rainbow chase!");
  // }
  // else if (m == 4) {
  //   animatePixels(strip, r, g, b, 500);
  //   rtt.print("Animate!");
  // }
  else {
    rtt.println("No match! BLE payload issue?");
  } 
}

void setup() {
  analogReadResolution(12);
  rtt.println("Application running...");
  //rtt.blockUpBufferFull();
  //rtt.setTimeout(10000);  /* 5 minute timeout for entry */

   // Initialize NeoPixels.
  strip.begin();
  strip.setBrightness(5); // 
  strip.show();
  colorWipe(strip.Color(0, 0, 255)); // blue

  // set advertised local name and service UUID
  blePeripheral.setAdvertisingInterval(500);
  blePeripheral.setLocalName("Llama TaDama");
  blePeripheral.setAdvertisedServiceUuid(ledService.uuid());

  // add service and characteristics
  blePeripheral.addAttribute(ledService);
  blePeripheral.addAttribute(ledCharacteristic);
  ledCharacteristic.setValue(0,5); // 0x00,0x00,0x00,0x00,0x00

  blePeripheral.setAdvertisedServiceUuid(batteryService.uuid());  // add the service UUID
  blePeripheral.addAttribute(batteryService); // Add the BLE Battery service
  blePeripheral.addAttribute(batteryLevelChar); // add the battery level characteristic

  // begin initialization
  blePeripheral.begin();
}


void loop() {
  blePeripheral.poll();
  measureBattery();
  if (ledCharacteristic.written()) {
    checkBLEUpdates();
  }
}
