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
  String? m_tagName;  

  String get tagName { 
    if (this.m_tagName == null) {
      this.m_tagName = "";
    }
    return this.m_tagName!;
  }

  void set tagName (String v) {
    this.m_tagName = v;
  }
    
  String? m_textContent;  

  String get textContent { 
    if (this.m_textContent == null) {
      this.m_textContent = "";
    }
    return this.m_textContent!;
  }

  void set textContent (String v) {
    this.m_textContent = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attributes (type HTMLAttributes & SVGAttributes is ignored)} 

    // NOTE: skip serialization of children (type Node[] is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_tagName != null) {  
      buffer.writeAll(["\"tagName\":", this.m_tagName, ","], "");
    }

    if (this.m_textContent != null) {  
      buffer.writeAll(["\"textContent\":", this.m_textContent, ","], "");
    }
  }

}
