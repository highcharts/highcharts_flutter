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

import 'MapPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapSeriesOptions 
 */
class MapSeriesOptions extends OptionFragment {
  MapSeriesOptions( {
    this.affectsMapView = null,
    this.nullColor = null,
    this.nullInteraction = null
  }) : super();
  bool? affectsMapView;
    
  String? nullColor;
    
  bool? nullInteraction;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.affectsMapView != null) {  
      buffer.writeAll(["\"affectsMapView\":",this.affectsMapView, ","], "");
    }

    // NOTE: skip serialization of data (type MapPointOptions)[] is ignored) ignore type: true

    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\'",this.nullColor, "\',"], "");
    }

    if (this.nullInteraction != null) {  
      buffer.writeAll(["\"nullInteraction\":",this.nullInteraction, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
