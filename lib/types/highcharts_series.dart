/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


/**
 * Base class for series to serialize settings to a JSON string.
 */
class HighchartsSeries {

  void toOptionsJSON(StringBuffer buffer) {}

  /**
   * Serializes the settings to a JSON string.
   */
  String toJSON() {
    StringBuffer buffer = StringBuffer();

    buffer.writeln("{");
    toOptionsJSON(buffer);
    buffer.writeln("}");

    return buffer.toString();
  }

}
