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

import 'ClusterAndNoiseObject.dart';
import 'OptionFragment.dart';

/** 
 * BaseClustersObject 
 */
class BaseClustersObject extends OptionFragment {
  BaseClustersObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clusters (type ClusterAndNoiseObject[] is ignored) ignore type: true

    // NOTE: skip serialization of noise (type ClusterAndNoiseObject[] is ignored) ignore type: true
  }

}
