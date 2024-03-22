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
 * Build stamp: 2024-03-22
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * Node 
 */
class Node extends OptionFragment {
  Node() : super();
  String? tagName;
  String? textContent;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attributes (type HTMLAttributes & SVGAttributes is ignored)} 

    // NOTE: skip serialization of children (type Node[] is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.tagName != null) {  
      buffer.writeAll(["\"tagName\":", this.tagName, ","], "");
    }

    if (this.textContent != null) {  
      buffer.writeAll(["\"textContent\":", this.textContent, ","], "");
    }
  }

}
