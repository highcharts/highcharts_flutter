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

import 'SVGAttributes.dart';
import 'LabelConnectorPositionObject.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelPositionObject 
 */
class LabelPositionObject extends OptionFragment {
  LabelPositionObject( ) : super();
  // NOTE: alignment skipped - type string is ignored in gen 

  // NOTE: bottom skipped - type number is ignored in gen 

  // NOTE: distance skipped - type number is ignored in gen 

  // NOTE: sideOverflow skipped - type number is ignored in gen 

  // NOTE: top skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of alignment (type string is ignored) ignore type: true

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of bottom (type number is ignored) ignore type: true

    // NOTE: skip serialization of connectorPosition (type LabelConnectorPositionObject is ignored) ignore type: true

    // NOTE: skip serialization of computed (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of distance (type number is ignored) ignore type: true

    // NOTE: skip serialization of natural (type PositionObject is ignored) ignore type: true

    // NOTE: skip serialization of posAttribs (type SVGAttributes is ignored) ignore type: true

    // NOTE: skip serialization of sideOverflow (type number is ignored) ignore type: true

    // NOTE: skip serialization of top (type number is ignored) ignore type: true
  }

}
