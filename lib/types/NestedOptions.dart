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
import 'Options.dart';
import 'OptionFragment.dart';


/** 
 * NestedOptions
 */
class NestedOptions extends OptionFragment {

  NestedOptions({
    this.name = null,
    this.options = null,
    this.propertyPath = null,
    this.showToggle = null
  });

  String? name;
    
  bool? showToggle;
    
  String? propertyPath;
    
  Options? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.showToggle != null) {
        buffer.writeAll(["\"showToggle\":",this.showToggle, ","], "");
    }
    
    if (this.propertyPath != null) {
        buffer.writeAll(["\"propertyPath\":",this.propertyPath, ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options, ","], "");
    }
  }


}
