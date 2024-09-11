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
import 'Node.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * Node
 */
class Node extends OptionFragment {

  Node({
    this.children = null,
    this.style = null,
    this.tagName = null,
    this.textContent = null
  });

  // NOTE: attributes skipped - type HTMLAttributes & SVGAttributes is ignored in gen 

  Node? children;
    
  CSSObject? style;
    
  String? tagName;
    
  String? textContent;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of attributes (type HTMLAttributes & SVGAttributes ignored, skipped: true)

    
    if (this.children != null) {
        buffer.writeAll(["\"children\":",this.children, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.tagName != null) {
        buffer.writeAll(["\"tagName\":\'",this.tagName, "\',"], "");
    }
    
    if (this.textContent != null) {
        buffer.writeAll(["\"textContent\":\'",this.textContent, "\',"], "");
    }
  }


}
