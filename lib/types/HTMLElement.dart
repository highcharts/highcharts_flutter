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
 * HTMLElement
 */
class HTMLElement extends OptionFragment {

  HTMLElement({
    this.element = null,
    this.parentNode = null
  });

  HTMLElement? element;
    
  HTMLElement? parentNode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.element != null) {
        buffer.writeAll(["\"element\":",this.element?.toJSON(), ","], "");
    }
    
    if (this.parentNode != null) {
        buffer.writeAll(["\"parentNode\":",this.parentNode?.toJSON(), ","], "");
    }
  }


}
