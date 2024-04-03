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
 * Build stamp: 2024-04-03
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * Node 
 */
class Node extends OptionFragment {
  Node() : super();
  String? _tagName;  

  String get tagName { 
    if (this._tagName == null) {
      this._tagName = "";
    }
    return this._tagName!;
  }

  void set tagName (String v) {
    this._tagName = v;
  }
    
  String? _textContent;  

  String get textContent { 
    if (this._textContent == null) {
      this._textContent = "";
    }
    return this._textContent!;
  }

  void set textContent (String v) {
    this._textContent = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attributes (type HTMLAttributes & SVGAttributes is ignored)} 

    // NOTE: skip serialization of children (type Node[] is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this._tagName != null) {  
      buffer.writeAll(["\"tagName\":\`", this._tagName, "\`,"], "");
    }

    if (this._textContent != null) {  
      buffer.writeAll(["\"textContent\":\`", this._textContent, "\`,"], "");
    }
  }

}
