/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-03-22
 *
 */ 

  abstract class OptionFragment {
    void toJSONInner(StringBuffer buffer) {

    }

    /** Serializes the data to a JSON string */
    String toJSON() {
      final buffer = StringBuffer();
      buffer.writeln("{");

      this.toJSONInner(buffer);
      toJSONInner(buffer);

      buffer.writeln("}");
      return buffer.toString();
    }
  }
