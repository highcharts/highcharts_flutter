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
import 'HTMLAttributes.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * GetElementContainerOptions
 */
class GetElementContainerOptions extends OptionFragment {

  GetElementContainerOptions({
    this.attribs = null,
    this.element = null,
    this.elementId = null,
    this.parentContainer = null,
    this.render = null,
    this.style = null
  });

  bool? render;
    
  HTMLElement? parentContainer;
    
  HTMLAttributes? attribs;
    
  CSSObject? style;
    
  HTMLElement? element;
    
  String? elementId;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.render != null) {
        buffer.writeAll(["\"render\":",this.render, ","], "");
    }
    
    if (this.parentContainer != null) {
        buffer.writeAll(["\"parentContainer\":",this.parentContainer?.toJSON(), ","], "");
    }
    
    if (this.attribs != null) {
        buffer.writeAll(["\"attribs\":",this.attribs?.toJSON(), ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.element != null) {
        buffer.writeAll(["\"element\":",this.element?.toJSON(), ","], "");
    }
    
    if (this.elementId != null) {
        buffer.writeAll(["\"elementId\":\'",this.elementId, "\',"], "");
    }
  }


}
