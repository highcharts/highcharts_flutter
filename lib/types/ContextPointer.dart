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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * ContextPointer
 */
class ContextPointer extends OptionFragment {

  ContextPointer({
    this.element = null,
    this.isVisible = null
  });

  bool? isVisible;
    
  HTMLElement? element;
    

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
  }


}
