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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * GraphIntegrationObject 
 */
class GraphIntegrationObject extends OptionFragment {
  GraphIntegrationObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of barycenter (type Function is ignored)} 

    // NOTE: skip serialization of getK (type Function is ignored)} 

    // NOTE: skip serialization of integrate (type Function is ignored)} 

    // NOTE: skip serialization of repulsive (type Function is ignored)} 

    // NOTE: skip serialization of repulsiveForceFunction (type Function is ignored)} 
  }

}
