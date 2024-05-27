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

import 'WordcloudPoint.dart';
import 'WordcloudFieldObject.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudPlacementOptionsObject 
 */
class WordcloudPlacementOptionsObject extends OptionFragment {
  WordcloudPlacementOptionsObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type WordcloudPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of field (type WordcloudFieldObject is ignored) ignore type: true

    // NOTE: skip serialization of placed (type WordcloudPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of rotation (type WordcloudSeriesRotationOptions is ignored) ignore type: true
  }

}
