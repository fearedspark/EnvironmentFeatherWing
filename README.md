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

## BOM

|Designator(s)         |Quantity|Manufacturer        |Part Number       |Description                    |Value|Tolerance|Rating|Package          |Type|Note|
|----------------------|:------:|--------------------|------------------|-------------------------------|-----|---------|------|-----------------|----|----|
|U1                    |1       |Sensirion AG        |SHT31-DIS-F       |Temperature/Humidity I2C Sensor|     |         |      |8-DFN (2.5x2.5)  |SMT |    |
|U2                    |1       |Microchip Technology|MCP1754ST-1802E/CB|1.8V LDO Voltage Regulator     |     |         |      |SOT-23A-3        |SMT |    |
|U3                    |1       |Sensirion AG        |SGP30             |TVOS/CO2eq I2C Sensor          |     |         |      |6-DFN (2.45x2.45)|SMT |    |
|Q1, Q2                |2       |ON Semiconductor    |BSS138            |N-Channel MOSFET, 50V, 220mA   |     |         |      |SOT-23           |SMT |    |
|C1, C3, C4            |3       |                    |                  |10µF, 6.3V, 0805               |10µF |≤±20%    |≥6.3V |0805             |SMT |    |
|C2, C5, C6            |3       |                    |                  |100nF, 6.3V, 0603              |100nF|≤±20%    |≥6.3V |0603             |SMT |    |
|R1, R2, R3, R4, R5, R6|6       |                    |                  |10kΩ, ±5%, 0603                |10kΩ |≤±5%     |      |0603             |SMT |    |

## TODO

- Might add an absolute pressure sensor in a next revision