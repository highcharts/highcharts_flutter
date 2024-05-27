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

import 'PositionersObject.dart';
import 'SVGElement.dart';
import 'ColorAxis.dart';
import 'SeriesLike.dart';
import 'SeriesOptions.dart';
import 'PointLike.dart';
import 'PointComposition.dart';
import 'Series.dart';
import 'BBoxObject.dart';
import 'BoostSeriesAdditions.dart';
import 'SVGPath.dart';
import 'TimeTicksInfoObject.dart';
import 'DataGroupingInfoObject.dart';
import 'Point.dart';
import 'LevelObject.dart';
import 'MarkerClusterInfoObject.dart';
import 'BaseClustersObject.dart';
import 'ControlPoint.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLike 
 */
class SeriesLike extends OptionFragment {
  SeriesLike( ) : super();
  // NOTE: bubblePadding skipped - type boolean is ignored in gen 

  // NOTE: specialGroup skipped - type string is ignored in gen 

  // NOTE: isRadialBar skipped - type boolean is ignored in gen 

  // NOTE: negStacks skipped - type boolean is ignored in gen 

  // NOTE: stack skipped - type string is ignored in gen 

  // NOTE: stackKey skipped - type string is ignored in gen 

  // NOTE: barW skipped - type number is ignored in gen 

  // NOTE: pointXOffset skipped - type number is ignored in gen 

  // NOTE: noSharedTooltip skipped - type boolean is ignored in gen 

  // NOTE: colorKey skipped - type string is ignored in gen 

  // NOTE: minColorValue skipped - type number is ignored in gen 

  // NOTE: maxColorValue skipped - type number is ignored in gen 

  // NOTE: ignoreSeries skipped - type boolean is ignored in gen 

  // NOTE: isBubble skipped - type boolean is ignored in gen 

  // NOTE: colorIndex skipped - type number is ignored in gen 

  // NOTE: finishedAnimating skipped - type boolean is ignored in gen 

  // NOTE: index skipped - type number is ignored in gen 

  // NOTE: isDirty skipped - type boolean is ignored in gen 

  // NOTE: name skipped - type string is ignored in gen 

  // NOTE: opacity skipped - type number is ignored in gen 

  // NOTE: state skipped - type string is ignored in gen 

  // NOTE: type skipped - type string is ignored in gen 

  // NOTE: visible skipped - type boolean is ignored in gen 

  // NOTE: _hasPointMarkers skipped - type boolean is ignored in gen 

  // NOTE: pointValKey skipped - type string is ignored in gen 

  // NOTE: touched skipped - type boolean is ignored in gen 

  // NOTE: keyboardMoveVertical skipped - type boolean is ignored in gen 

  // NOTE: mapTitle skipped - type string is ignored in gen 

  // NOTE: useMapGeometry skipped - type boolean is ignored in gen 

  // NOTE: allowDG skipped - type boolean is ignored in gen 

  // NOTE: zPadding skipped - type number is ignored in gen 

  // NOTE: boosted skipped - type boolean is ignored in gen 

  // NOTE: fill skipped - type boolean is ignored in gen 

  // NOTE: fillOpacity skipped - type boolean is ignored in gen 

  // NOTE: sampling skipped - type boolean is ignored in gen 

  // NOTE: valueMax skipped - type number is ignored in gen 

  // NOTE: valueMin skipped - type number is ignored in gen 

  // NOTE: cvsStrokeBatch skipped - type number is ignored in gen 

  // NOTE: cropStart skipped - type number is ignored in gen 

  // NOTE: forceCrop skipped - type boolean is ignored in gen 

  // NOTE: groupPixelWidth skipped - type number is ignored in gen 

  // NOTE: hasGroupedData skipped - type boolean is ignored in gen 

  // NOTE: hasProcessed skipped - type boolean is ignored in gen 

  // NOTE: preventGraphAnimation skipped - type boolean is ignored in gen 

  // NOTE: showLine skipped - type boolean is ignored in gen 

  // NOTE: isDrilling skipped - type boolean is ignored in gen 

  // NOTE: exportKey skipped - type string is ignored in gen 

  // NOTE: gridValueSize skipped - type number is ignored in gen 

  // NOTE: initMaxX skipped - type number is ignored in gen 

  // NOTE: initMinX skipped - type number is ignored in gen 

  // NOTE: initMaxY skipped - type number is ignored in gen 

  // NOTE: initMinY skipped - type number is ignored in gen 

  // NOTE: dataMaxX skipped - type number is ignored in gen 

  // NOTE: dataMinX skipped - type number is ignored in gen 

  // NOTE: dataMaxY skipped - type number is ignored in gen 

  // NOTE: dataMinY skipped - type number is ignored in gen 

  // NOTE: sum skipped - type number is ignored in gen 

  // NOTE: hasDerivedData skipped - type boolean is ignored in gen 

  // NOTE: z skipped - type number is ignored in gen 

  // NOTE: fixedBox skipped - type boolean is ignored in gen 

  // NOTE: forceDL skipped - type boolean is ignored in gen 

  // NOTE: hasClipCircleSetter skipped - type boolean is ignored in gen 

  // NOTE: onPointSupported skipped - type boolean is ignored in gen 

  // NOTE: maxPxSize skipped - type number is ignored in gen 

  // NOTE: minPxSize skipped - type number is ignored in gen 

  // NOTE: fillGraph skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bubblePadding (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of radii (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of specialGroup (type string is ignored) ignore type: true

    // NOTE: skip serialization of zData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of isRadialBar (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of negStacks (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of singleStacks (type false is ignored) ignore type: true

    // NOTE: skip serialization of stack (type string is ignored) ignore type: true

    // NOTE: skip serialization of stackedYData (type number[][] is ignored) ignore type: true

    // NOTE: skip serialization of stackKey (type string is ignored) ignore type: true

    // NOTE: skip serialization of barW (type number is ignored) ignore type: true

    // NOTE: skip serialization of pointXOffset (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataLabelPositioners (type PositionersObject is ignored) ignore type: true

    // NOTE: skip serialization of dataLabelsGroup (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of noSharedTooltip (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of tt (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of axisTypes (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of colorAxis (type ColorAxis is ignored) ignore type: true

    // NOTE: skip serialization of colorKey (type string is ignored) ignore type: true

    // NOTE: skip serialization of minColorValue (type number is ignored) ignore type: true

    // NOTE: skip serialization of maxColorValue (type number is ignored) ignore type: true

    // NOTE: skip serialization of ignoreSeries (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of isBubble (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of colorIndex (type number is ignored) ignore type: true

    // NOTE: skip serialization of finishedAnimating (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of isDirty (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of group (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of linkedParent (type SeriesLike is ignored) ignore type: true

    // NOTE: skip serialization of linkedSeries (type SeriesLike[] is ignored) ignore type: true

    // NOTE: skip serialization of markerGroup (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of name (type string is ignored) ignore type: true

    // NOTE: skip serialization of opacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of options (type SeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of points (type PointLike[] is ignored) ignore type: true

    // NOTE: skip serialization of state (type string is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of userOptions (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of p_hasPointMarkers (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of pointValKey (type string is ignored) ignore type: true

    // NOTE: skip serialization of nodes (type PointComposition[] is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of touched (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of a11yProxyElement (type ProxyElement is ignored) ignore type: true

    // NOTE: skip serialization of baseSeries (type Series is ignored) ignore type: true

    // NOTE: skip serialization of navigatorSeries (type Series is ignored) ignore type: true

    // NOTE: skip serialization of baseSeries (type Series is ignored) ignore type: true

    // NOTE: skip serialization of navigatorSeries (type Series is ignored) ignore type: true

    // NOTE: skip serialization of keyboardMoveVertical (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of mapTitle (type string is ignored) ignore type: true

    // NOTE: skip serialization of transformGroups (type SVGElement[] is ignored) ignore type: true

    // NOTE: skip serialization of useMapGeometry (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of allowDG (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of pathfinderRemoveRenderEvent (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of clipBox (type BBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of datas (type DataSeriesAdditions is ignored) ignore type: true

    // NOTE: skip serialization of zAxis (type ZAxis is ignored) ignore type: true

    // NOTE: skip serialization of rawPointsX (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of zPadding (type number is ignored) ignore type: true

    // NOTE: skip serialization of boosted (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of boost (type BoostSeriesAdditions is ignored) ignore type: true

    // NOTE: skip serialization of fill (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of fillOpacity (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of processedData (type PointShortOptions)[] is ignored) ignore type: true

    // NOTE: skip serialization of sampling (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of areaPath (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of valueMax (type number is ignored) ignore type: true

    // NOTE: skip serialization of valueMin (type number is ignored) ignore type: true

    // NOTE: skip serialization of cvsStrokeBatch (type number is ignored) ignore type: true

    // NOTE: skip serialization of allGroupedData (type number[][] is ignored) ignore type: true

    // NOTE: skip serialization of cropStart (type number is ignored) ignore type: true

    // NOTE: skip serialization of currentDataGrouping (type TimeTicksInfoObject is ignored) ignore type: true

    // NOTE: skip serialization of dataGroupInfo (type DataGroupingInfoObject is ignored) ignore type: true

    // NOTE: skip serialization of forceCrop (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of groupedData (type Point[] is ignored) ignore type: true

    // NOTE: skip serialization of groupMap (type DataGroupingInfoObject[] is ignored) ignore type: true

    // NOTE: skip serialization of groupPixelWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of hasGroupedData (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of hasProcessed (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of preventGraphAnimation (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of showLine (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of dragDropProps (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of drilldownLevel (type LevelObject is ignored) ignore type: true

    // NOTE: skip serialization of isDrilling (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of purgedOptions (type SeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of exportKey (type string is ignored) ignore type: true

    // NOTE: skip serialization of keyToAxis (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of markerClusterInfo (type MarkerClusterInfoObject is ignored) ignore type: true

    // NOTE: skip serialization of markerClusterAlgorithms (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of markerClusterSeriesData (type Point[] is ignored) ignore type: true

    // NOTE: skip serialization of gridValueSize (type number is ignored) ignore type: true

    // NOTE: skip serialization of baseClusters (type BaseClustersObject is ignored) ignore type: true

    // NOTE: skip serialization of initMaxX (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMinX (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMaxY (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMinY (type number is ignored) ignore type: true

    // NOTE: skip serialization of debugGridLines (type SVGElement[] is ignored) ignore type: true

    // NOTE: skip serialization of dataMaxX (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataMinX (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataMaxY (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataMinY (type number is ignored) ignore type: true

    // NOTE: skip serialization of lastPrice (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of lastPriceLabel (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of lastVisiblePrice (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of lastVisiblePriceLabel (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of interpolatedPoints (type ControlPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of labelBySeries (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of sum (type number is ignored) ignore type: true

    // NOTE: skip serialization of hasDerivedData (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of z (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataModify (type Additions is ignored) ignore type: true

    // NOTE: skip serialization of forces (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of layout (type ReingoldFruchtermanLayout is ignored) ignore type: true

    // NOTE: skip serialization of fixedBox (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of forceDL (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of hasClipCircleSetter (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of polar (type PolarAdditions is ignored) ignore type: true

    // NOTE: skip serialization of onPoint (type Additions is ignored) ignore type: true

    // NOTE: skip serialization of onPointSupported (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of maxPxSize (type number is ignored) ignore type: true

    // NOTE: skip serialization of minPxSize (type number is ignored) ignore type: true

    // NOTE: skip serialization of fillGraph (type boolean is ignored) ignore type: true
  }

}
