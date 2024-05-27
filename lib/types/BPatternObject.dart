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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * BPatternObject 
 */
class BPatternObject extends BBoxObject {
  BPatternObject( ) : super();
  // NOTE: aspectHeight skipped - type number is ignored in gen 

  // NOTE: aspectRatio skipped - type number is ignored in gen 

  // NOTE: aspectWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of aspectHeight (type number is ignored) ignore type: true

    // NOTE: skip serialization of aspectRatio (type number is ignored) ignore type: true

    // NOTE: skip serialization of aspectWidth (type number is ignored) ignore type: true
  }

}
