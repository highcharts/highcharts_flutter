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
 * Build stamp: 2024-04-09
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
  GetElementContainerOptions( {
    this.render = null,
    this.elementId = null
  }) : super();
  bool? render;
    /*
  bool get render { 
    if (this._render == null) {
      this._render = false;
    }
    return this._render!;
  }

  void set render (bool v) {
    this._render = v;
  }
    */
    
  String? elementId;
    /*
  String get elementId { 
    if (this._elementId == null) {
      this._elementId = "";
    }
    return this._elementId!;
  }

  void set elementId (String v) {
    this._elementId = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.render != null) {  
      buffer.writeAll(["\"render\":", this.render, ","], "");
    }

    // NOTE: skip serialization of parentContainer (type HTMLElement is ignored)} 

    // NOTE: skip serialization of attribs (type HTMLAttributes is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of element (type HTMLElement is ignored)} 

    if (this.elementId != null) {  
      buffer.writeAll(["\"elementId\":\`", this.elementId, "\`,"], "");
    }
  }

}
