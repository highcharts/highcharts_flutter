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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * DropPointer
 */
class DropPointer extends OptionFragment {

  DropPointer({
    this.align = null,
    this.element = null,
    this.isVisible = null,
    this.nested = null
  });

  bool? isVisible;
    
  HTMLElement? element;
    
  String? align;
    
  bool? nested;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isVisible != null) {
        buffer.writeAll(["\"isVisible\":",this.isVisible, ","], "");
    }
    
    if (this.element != null) {
        buffer.writeAll(["\"element\":",this.element?.toJSON(), ","], "");
    }
    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.nested != null) {
        buffer.writeAll(["\"nested\":",this.nested, ","], "");
    }
  }


}
