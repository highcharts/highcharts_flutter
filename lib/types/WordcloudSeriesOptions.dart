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

import 'ColumnSeriesOptions.dart';
import 'WordcloudPointOptions.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudSeriesOptions 
 */
class WordcloudSeriesOptions extends ColumnSeriesOptions {
  WordcloudSeriesOptions( {
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderWidth = null,
    super.className = null,
    super.clip = null,
    super.color = null,
    super.colorAxis = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.compare = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cursor = null,
    super.dashStyle = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.description = null,
    super.dragDrop = null,
    super.enableMouseTracking = null,
    super.events = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    super.linecap = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    this.maxFontSize = null,
    super.maxPointWidth = null,
    this.minFontSize = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.onPoint = null,
    super.opacity = null,
    this.placementStrategy = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointWidth = null,
    super.relativeXValue = null,
    this.rotation = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    this.spiral = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    this.style = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  // NOTE: allowExtendPlayingField skipped - type boolean is ignored in gen 

  double? maxFontSize;
    
  double? minFontSize;
    
  String? placementStrategy;
    
  WordcloudSeriesRotationOptions? rotation;
    
  String? spiral;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allowExtendPlayingField (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of data (type WordcloudPointOptions)[] is ignored) ignore type: true

    if (this.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":",this.maxFontSize, ","], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":",this.minFontSize, ","], "");
    }

    if (this.placementStrategy != null) {  
      buffer.writeAll(["\"placementStrategy\":\'",this.placementStrategy, "\',"], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.rotation?.toJSON(), ","], "");
    }

    if (this.spiral != null) {  
      buffer.writeAll(["\"spiral\":\'",this.spiral, "\',"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }

}
