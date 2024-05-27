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

import 'HTMLCanvasElement.dart';
import 'SVGElement.dart';
import 'CanvasRenderingContext2D.dart';
import 'OptionFragment.dart';

/** 
 * BoostTargetAdditions 
 */
class BoostTargetAdditions extends OptionFragment {
  BoostTargetAdditions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of canvas (type HTMLCanvasElement is ignored) ignore type: true

    // NOTE: skip serialization of clipRect (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of target (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of targetCtx (type CanvasRenderingContext2D is ignored) ignore type: true

    // NOTE: skip serialization of targetFo (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of wgl (type WGLRenderer is ignored) ignore type: true
  }

}
