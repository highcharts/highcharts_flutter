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
 * Build stamp: 2024-09-11
 *
 */
import 'Array.dart';


/** 
 * DataColumnsArray
 */
class DataColumnsArray extends Array {

  DataColumnsArray({
    this.isDatetime = null,
    this.isNumeric = null,
    this.mixed = null,
    this.name = null,
    this.unsorted = null
  });

  bool? isDatetime;
    
  bool? isNumeric;
    
  bool? mixed;
    
  String? name;
    
  bool? unsorted;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isDatetime != null) {
        buffer.writeAll(["\"isDatetime\":",this.isDatetime, ","], "");
    }
    
    if (this.isNumeric != null) {
        buffer.writeAll(["\"isNumeric\":",this.isNumeric, ","], "");
    }
    
    if (this.mixed != null) {
        buffer.writeAll(["\"mixed\":",this.mixed, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.unsorted != null) {
        buffer.writeAll(["\"unsorted\":",this.unsorted, ","], "");
    }
  }


}
