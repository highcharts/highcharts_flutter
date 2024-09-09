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
 * Build stamp: 2024-09-09
 *
 */
import 'DataModifierOptions.dart';


/** 
 * SortModifierOptions
 */
class SortModifierOptions extends DataModifierOptions {

  SortModifierOptions({
    this.direction = null,
    this.orderByColumn = null,
    this.orderInColumn = null,
    super.type = null
  });

  // NOTE: type skipped - type "Sort" is ignored in gen 

  String? direction;
    
  String? orderByColumn;
    
  String? orderInColumn;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "Sort" ignored, skipped: true)

    
    if (this.direction != null) {
        buffer.writeAll(["\"direction\":\'",this.direction, "\',"], "");
    }
    
    if (this.orderByColumn != null) {
        buffer.writeAll(["\"orderByColumn\":\'",this.orderByColumn, "\',"], "");
    }
    
    if (this.orderInColumn != null) {
        buffer.writeAll(["\"orderInColumn\":\'",this.orderInColumn, "\',"], "");
    }
  }


}
