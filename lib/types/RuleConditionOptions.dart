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
import 'OptionFragment.dart';


/** 
 * RuleConditionOptions
 */
class RuleConditionOptions extends OptionFragment {

  RuleConditionOptions({
    this.maxHeight = null,
    this.maxWidth = null,
    this.minHeight = null,
    this.minWidth = null
  });

  double? maxHeight;
    
  double? maxWidth;
    
  double? minHeight;
    
  double? minWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.maxHeight != null) {
        buffer.writeAll(["\"maxHeight\":",this.maxHeight, ","], "");
    }
    
    if (this.maxWidth != null) {
        buffer.writeAll(["\"maxWidth\":",this.maxWidth, ","], "");
    }
    
    if (this.minHeight != null) {
        buffer.writeAll(["\"minHeight\":",this.minHeight, ","], "");
    }
    
    if (this.minWidth != null) {
        buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }
  }


}
