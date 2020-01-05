# Environmental Sensor Board Project

**`PCB Software`**: `KiCad`

This project is a Feather Wing board hosting a tempertature/humidity sensor and a volatile organic compounds/equivalent CO2 sensor from sensirion.
This is also my first KiCad project.

## Important Parts

- T/RH Sensor: SHT31-DIS-F ([Datasheet](https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf))
- VOC/eCO2 Sensor: SGP30 ([Datasheet](https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Gas/Sensirion_Gas_Sensors_SGP30_Datasheet.pdf))
- 1.8V LDO Regulator: MCP1754S-1802E/CB ([Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf))

## Power Supply

The sensors are powered from the 3.3V rail available on the feather wing headers.
The SGP30 sensor has an LDO to provide it with 1.8V.
