/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/**
 * Base class for options to serialize settings to a JSON string.
 */
class HighchartsOptionsBase {
  /**
   * Serializes the settings to a JSON string.
   */
  String toJSON() {
    StringBuffer buffer = StringBuffer();

    buffer.write('{');
    toOptionsJSON(buffer);
    buffer.write('}');

    return buffer.toString();
  }

  void toOptionsJSON(StringBuffer buffer) {}
}
