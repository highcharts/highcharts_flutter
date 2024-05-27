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

import 'SankeySeriesOptions.dart';
import 'OrganizationDataLabelOptions.dart';
import 'OrganizationSeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OrganizationSeriesNodeOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesOptions 
 */
class OrganizationSeriesOptions extends SankeySeriesOptions {
  OrganizationSeriesOptions( {
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
    super.curveFactor = null,
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
    this.hangingIndent = null,
    this.hangingIndentTranslation = null,
    super.includeInDataExport = null,
    super.joinBy = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendSymbol = null,
    super.levels = null,
    super.linecap = null,
    super.lineWidth = null,
    this.link = null,
    super.linkedTo = null,
    super.linkOpacity = null,
    super.marker = null,
    super.maxPointWidth = null,
    super.minLinkWidth = null,
    this.minNodeLength = null,
    super.minPointLength = null,
    super.navigatorOptions = null,
    super.negativeColor = null,
    super.nodePadding = null,
    super.nodeWidth = null,
    super.onPoint = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPadding = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointWidth = null,
    super.relativeXValue = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.skipKeyboardNavigation = null,
    super.softThreshold = null,
    super.stacking = null,
    super.step = null,
    super.stickyTracking = null,
    super.threshold = null,
    super.tooltip = null,
    super.turboThreshold = null,
    super.visible = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  }) : super();
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  double? hangingIndent;
    
  String? hangingIndentTranslation;
    
  // NOTE: hangingSide skipped - type string is ignored in gen 

  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  OrganizationLinkOptions? link;
    
  // NOTE: linkColor skipped - type string is ignored in gen 

  // NOTE: linkLineWidth skipped - type number is ignored in gen 

  // NOTE: linkRadius skipped - type number is ignored in gen 

  double? minNodeLength;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions is ignored) ignore type: false

    if (this.hangingIndent != null) {  
      buffer.writeAll(["\"hangingIndent\":",this.hangingIndent, ","], "");
    }

    if (this.hangingIndentTranslation != null) {  
      buffer.writeAll(["\"hangingIndentTranslation\":\'",this.hangingIndentTranslation, "\',"], "");
    }

    // NOTE: skip serialization of hangingSide (type string is ignored) ignore type: true

    // NOTE: skip serialization of levels (type OrganizationSeriesLevelOptions[] is ignored) ignore type: false

    if (this.link != null) {  
      buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkRadius (type number is ignored) ignore type: true

    if (this.minNodeLength != null) {  
      buffer.writeAll(["\"minNodeLength\":",this.minNodeLength, ","], "");
    }

    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true
  }

}
