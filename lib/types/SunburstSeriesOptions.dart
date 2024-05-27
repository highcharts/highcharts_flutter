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

import 'TreemapSeriesOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'SunburstSeriesLevelOptions.dart';
import 'SunburstSeriesLevelSizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesOptions 
 */
class SunburstSeriesOptions extends TreemapSeriesOptions {
  SunburstSeriesOptions( {
    super.allowDrillToNode = null,
    super.allowTraversingTree = null,
    super.alternateStartingDirection = null,
    super.borderRadius = null,
    super.breadcrumbs = null,
    this.center = null,
    super.colors = null,
    this.dataLabels = null,
    this.endAngle = null,
    super.ignoreHiddenPoint = null,
    super.interactByLeaf = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.levelIsConstant = null,
    super.levels = null,
    this.levelSize = null,
    this.rootId = null,
    this.slicedOffset = null,
    super.sortIndex = null,
    this.startAngle = null,
    super.traverseUpButton = null
  }) : super();
  List<double>? center; // double
  List<SunburstDataLabelOptions>? dataLabels; // SunburstDataLabelOptions
  double? endAngle;
    
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  SunburstSeriesLevelSizeOptions? levelSize;
    
  String? rootId;
    
  double? slicedOffset;
    
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.center != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.center!, ",");
      buffer.writeAll(["\"center\": [", arrData , "],"], "");   
        
    }

    if (this.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }

    // NOTE: skip serialization of levels (type SunburstSeriesLevelOptions[] is ignored) ignore type: false

    if (this.levelSize != null) {  
      buffer.writeAll(["\"levelSize\":",this.levelSize?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Generic is ignored) ignore type: true

    if (this.rootId != null) {  
      buffer.writeAll(["\"rootId\":\'",this.rootId, "\',"], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":",this.slicedOffset, ","], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
