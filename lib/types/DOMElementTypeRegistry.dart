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
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * DOMElementTypeRegistry
 */
class DOMElementTypeRegistry extends OptionFragment {

  DOMElementTypeRegistry({
    this.HTMLDOMElement = null,
    this.SVGDOMElement = null
  });

  HTMLElement? HTMLDOMElement;
    
  SVGElement? SVGDOMElement;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.HTMLDOMElement != null) {
        buffer.writeAll(["\"HTMLDOMElement\":",this.HTMLDOMElement?.toJSON(), ","], "");
    }
    
    if (this.SVGDOMElement != null) {
        buffer.writeAll(["\"SVGDOMElement\":",this.SVGDOMElement?.toJSON(), ","], "");
    }
  }


}
