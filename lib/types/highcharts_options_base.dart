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
 * Base class for options to serialize settings to a JSON string.
 */
class HighchartsOptionsBase {

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

  void toOptionsJSON(StringBuffer buffer) {}

}
