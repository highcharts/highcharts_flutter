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

import 'PackedBubblePoint.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleDataLabelFormatterObject 
 */
class PackedBubbleDataLabelFormatterObject extends OptionFragment {
  PackedBubbleDataLabelFormatterObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type PackedBubblePoint is ignored) ignore type: true
  }

}
