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
import 'FormatterContextObject.dart';
import 'OptionFragment.dart';

/** 
 * FormatterContextObject
 */
class FormatterContextObject extends OptionFragment {

  FormatterContextObject({
    this.center = null,
    this.points = null,
    this.radius = null,
    this.value = null
  });

  FormatterContextObject? points;
    
  double? center;
    
  double? radius;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points, ","], "");
    }
    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
