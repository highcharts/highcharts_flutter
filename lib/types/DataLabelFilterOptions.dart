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
import 'OptionFragment.dart';


/** 
 * DataLabelFilterOptions
 */
class DataLabelFilterOptions extends OptionFragment {

  DataLabelFilterOptions({
    this.operator = null,
    this.property = null,
    this.value = null
  });

  /**
   * The operator to compare by. Can be one of `>`, `<`, `>=`, `<=`,
   * `==`, `===`, `!=` and `!==`.  
   */
  String? operator;
    
  /**
   * The point property to filter by. Point options are passed
   * directly to properties, additionally there are `y` value,
   * `percentage` and others listed under {@link Highcharts.Point}
   * members.  
   */
  String? property;
    
  /**
   * The value to compare against.  
   */
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.operator != null) {
        buffer.writeAll(["\"operator\":\'",this.operator, "\',"], "");
    }
    
    if (this.property != null) {
        buffer.writeAll(["\"property\":\'",this.property, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
