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
 * Build stamp: 2024-05-23
 *
 */ 

import 'Node.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * Node 
 */
class Node extends OptionFragment {
  Node( ) : super();
  // NOTE: tagName skipped - type string is ignored in gen 

  // NOTE: textContent skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attributes (type HTMLAttributes & SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of children (type Node[] is ignored) ignore type: true

    // NOTE: skip serialization of style (type CSSObject is ignored) ignore type: true

    // NOTE: skip serialization of tagName (type string is ignored) ignore type: true

    // NOTE: skip serialization of textContent (type string is ignored) ignore type: true
  }

}
