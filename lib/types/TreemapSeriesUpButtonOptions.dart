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

import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesUpButtonOptions 
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {
  TreemapSeriesUpButtonOptions( {
    this.position = null
  }) : super();
  TreemapSeriesUpButtonPositionOptions? position;
    
  // NOTE: relativeTo skipped - type string is ignored in gen 

  // NOTE: text skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position != null) {  
      buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of relativeTo (type string is ignored) ignore type: true

    // NOTE: skip serialization of text (type string is ignored) ignore type: true

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored) ignore type: true
  }

}
