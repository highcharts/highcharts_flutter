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
 * Build stamp: 2024-04-18
 *
 */ 

import 'Options.dart';
import 'XAxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * DefaultOptions 
 */
class DefaultOptions extends Options {
  DefaultOptions( {
    super.approximation = null,
    super.enableSimulation = null,
    super.friction = null,
    super.gravitationalConstant = null,
    super.initialPositionRadius = null,
    super.integration = null,
    super.linkLength = null,
    super.maxIterations = null,
    super.maxSpeed = null,
    super.theta = null,
    super.type = null
  }) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xAxis (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type Generic is ignored) ignore type: true
  }

}
