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
 * Build stamp: 2024-04-19
 *
 */ 

import 'TopoJSONObjects.dart';
import 'TopoJSONTransform.dart';
import 'OptionFragment.dart';

/** 
 * TopoJSON 
 */
class TopoJSON extends OptionFragment {
  TopoJSON( ) : super();
  // NOTE: arcs skipped - type number is ignored in gen 

  // NOTE: copyright skipped - type string is ignored in gen 

  // NOTE: copyrightShort skipped - type string is ignored in gen 

  // NOTE: copyrightUrl skipped - type string is ignored in gen 

  // NOTE: title skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of arcs (type number is ignored) ignore type: true

    // NOTE: skip serialization of copyright (type string is ignored) ignore type: true

    // NOTE: skip serialization of copyrightShort (type string is ignored) ignore type: true

    // NOTE: skip serialization of copyrightUrl (type string is ignored) ignore type: true

    // NOTE: skip serialization of objects (type TopoJSONObjects is ignored) ignore type: true

    // NOTE: skip serialization of title (type string is ignored) ignore type: true

    // NOTE: skip serialization of transform (type TopoJSONTransform is ignored) ignore type: true

    // NOTE: skip serialization of type (type "Topology" is ignored) ignore type: true
  }

}
