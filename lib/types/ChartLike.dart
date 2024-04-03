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
 * Build stamp: 2024-04-03
 *
 */ 

import 'Legend.dart';
import 'RangeSelector.dart';
import 'Point.dart';
import 'Series.dart';
import 'SVGElement.dart';
import 'DivElement.dart';
import 'ChartAdditions.dart';
import 'NavigationBindings.dart';
import 'HTMLElement.dart';
import 'Navigator.dart';
import 'Pathfinder.dart';
import 'BoostChartAdditions.dart';
import 'DragDropDataObject.dart';
import 'DragHandlesObject.dart';
import 'InfoObject.dart';
import 'BBoxObject.dart';
import 'Toolbar.dart';
import 'OptionFragment.dart';

/** 
 * ChartLike 
 */
class ChartLike extends OptionFragment {
  ChartLike() : super();
  double? _marginRight;  

  double get marginRight { 
    if (this._marginRight == null) {
      this._marginRight = 0;
    }
    return this._marginRight!;
  }

  void set marginRight (double v) {
    this._marginRight = v;
  }
    
  bool? _polar;  

  bool get polar { 
    if (this._polar == null) {
      this._polar = false;
    }
    return this._polar!;
  }

  void set polar (bool v) {
    this._polar = v;
  }
    
  bool? _breadcrumbsBottomMargin;  

  bool get breadcrumbsBottomMargin { 
    if (this._breadcrumbsBottomMargin == null) {
      this._breadcrumbsBottomMargin = false;
    }
    return this._breadcrumbsBottomMargin!;
  }

  void set breadcrumbsBottomMargin (bool v) {
    this._breadcrumbsBottomMargin = v;
  }
    
  bool? _breadcrumbsTopMargin;  

  bool get breadcrumbsTopMargin { 
    if (this._breadcrumbsTopMargin == null) {
      this._breadcrumbsTopMargin = false;
    }
    return this._breadcrumbsTopMargin!;
  }

  void set breadcrumbsTopMargin (bool v) {
    this._breadcrumbsTopMargin = v;
  }
    
  bool? _extraBottomMargin;  

  bool get extraBottomMargin { 
    if (this._extraBottomMargin == null) {
      this._extraBottomMargin = false;
    }
    return this._extraBottomMargin!;
  }

  void set extraBottomMargin (bool v) {
    this._extraBottomMargin = v;
  }
    
  bool? _extraTopMargin;  

  bool get extraTopMargin { 
    if (this._extraTopMargin == null) {
      this._extraTopMargin = false;
    }
    return this._extraTopMargin!;
  }

  void set extraTopMargin (bool v) {
    this._extraTopMargin = v;
  }
    
  double? _fixedRange;  

  double get fixedRange { 
    if (this._fixedRange == null) {
      this._fixedRange = 0;
    }
    return this._fixedRange!;
  }

  void set fixedRange (double v) {
    this._fixedRange = v;
  }
    
  bool? _runTrackerClick;  

  bool get runTrackerClick { 
    if (this._runTrackerClick == null) {
      this._runTrackerClick = false;
    }
    return this._runTrackerClick!;
  }

  void set runTrackerClick (bool v) {
    this._runTrackerClick = v;
  }
    
  bool? _cancelClick;  

  bool get cancelClick { 
    if (this._cancelClick == null) {
      this._cancelClick = false;
    }
    return this._cancelClick!;
  }

  void set cancelClick (bool v) {
    this._cancelClick = v;
  }
    
  double? _mouseDownX;  

  double get mouseDownX { 
    if (this._mouseDownX == null) {
      this._mouseDownX = 0;
    }
    return this._mouseDownX!;
  }

  void set mouseDownX (double v) {
    this._mouseDownX = v;
  }
    
  double? _mouseDownY;  

  double get mouseDownY { 
    if (this._mouseDownY == null) {
      this._mouseDownY = 0;
    }
    return this._mouseDownY!;
  }

  void set mouseDownY (double v) {
    this._mouseDownY = v;
  }
    
  String? _mouseIsDown;  

  String get mouseIsDown { 
    if (this._mouseIsDown == null) {
      this._mouseIsDown = "";
    }
    return this._mouseIsDown!;
  }

  void set mouseIsDown (String v) {
    this._mouseIsDown = v;
  }
    
  bool? _isPrinting;  

  bool get isPrinting { 
    if (this._isPrinting == null) {
      this._isPrinting = false;
    }
    return this._isPrinting!;
  }

  void set isPrinting (bool v) {
    this._isPrinting = v;
  }
    
  bool? _openMenu;  

  bool get openMenu { 
    if (this._openMenu == null) {
      this._openMenu = false;
    }
    return this._openMenu!;
  }

  void set openMenu (bool v) {
    this._openMenu = v;
  }
    
  String? _mapCredits;  

  String get mapCredits { 
    if (this._mapCredits == null) {
      this._mapCredits = "";
    }
    return this._mapCredits!;
  }

  void set mapCredits (String v) {
    this._mapCredits = v;
  }
    
  String? _mapCreditsFull;  

  String get mapCreditsFull { 
    if (this._mapCreditsFull == null) {
      this._mapCreditsFull = "";
    }
    return this._mapCreditsFull!;
  }

  void set mapCreditsFull (String v) {
    this._mapCreditsFull = v;
  }
    
  bool? _highContrastModeActive;  

  bool get highContrastModeActive { 
    if (this._highContrastModeActive == null) {
      this._highContrastModeActive = false;
    }
    return this._highContrastModeActive!;
  }

  void set highContrastModeActive (bool v) {
    this._highContrastModeActive = v;
  }
    
  bool? _a11yDirty;  

  bool get a11yDirty { 
    if (this._a11yDirty == null) {
      this._a11yDirty = false;
    }
    return this._a11yDirty!;
  }

  void set a11yDirty (bool v) {
    this._a11yDirty = v;
  }
    
  bool? _inverted;  

  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    
  double? _scale3d;  

  double get scale3d { 
    if (this._scale3d == null) {
      this._scale3d = 0;
    }
    return this._scale3d!;
  }

  void set scale3d (double v) {
    this._scale3d = v;
  }
    
  String? _redrawTrigger;  

  String get redrawTrigger { 
    if (this._redrawTrigger == null) {
      this._redrawTrigger = "";
    }
    return this._redrawTrigger!;
  }

  void set redrawTrigger (String v) {
    this._redrawTrigger = v;
  }
    
  bool? _initiatedScale;  

  bool get initiatedScale { 
    if (this._initiatedScale == null) {
      this._initiatedScale = false;
    }
    return this._initiatedScale!;
  }

  void set initiatedScale (bool v) {
    this._initiatedScale = v;
  }
    
  bool? _boosted;  

  bool get boosted { 
    if (this._boosted == null) {
      this._boosted = false;
    }
    return this._boosted!;
  }

  void set boosted (bool v) {
    this._boosted = v;
  }
    
  bool? _hasDataDef;  

  bool get hasDataDef { 
    if (this._hasDataDef == null) {
      this._hasDataDef = false;
    }
    return this._hasDataDef!;
  }

  void set hasDataDef (bool v) {
    this._hasDataDef = v;
  }
    
  String? _liveDataURL;  

  String get liveDataURL { 
    if (this._liveDataURL == null) {
      this._liveDataURL = "";
    }
    return this._liveDataURL!;
  }

  void set liveDataURL (String v) {
    this._liveDataURL = v;
  }
    
  bool? _activeResizer;  

  bool get activeResizer { 
    if (this._activeResizer == null) {
      this._activeResizer = false;
    }
    return this._activeResizer!;
  }

  void set activeResizer (bool v) {
    this._activeResizer = v;
  }
    
  bool? _hasAddedDragDropEvents;  

  bool get hasAddedDragDropEvents { 
    if (this._hasAddedDragDropEvents == null) {
      this._hasAddedDragDropEvents = false;
    }
    return this._hasAddedDragDropEvents!;
  }

  void set hasAddedDragDropEvents (bool v) {
    this._hasAddedDragDropEvents = v;
  }
    
  bool? _hasDraggedAnnotation;  

  bool get hasDraggedAnnotation { 
    if (this._hasDraggedAnnotation == null) {
      this._hasDraggedAnnotation = false;
    }
    return this._hasDraggedAnnotation!;
  }

  void set hasDraggedAnnotation (bool v) {
    this._hasDraggedAnnotation = v;
  }
    
  bool? _isDragDropAnimating;  

  bool get isDragDropAnimating { 
    if (this._isDragDropAnimating == null) {
      this._isDragDropAnimating = false;
    }
    return this._isDragDropAnimating!;
  }

  void set isDragDropAnimating (bool v) {
    this._isDragDropAnimating = v;
  }
    
  bool? _ascendingOrderInTable;  

  bool get ascendingOrderInTable { 
    if (this._ascendingOrderInTable == null) {
      this._ascendingOrderInTable = false;
    }
    return this._ascendingOrderInTable!;
  }

  void set ascendingOrderInTable (bool v) {
    this._ascendingOrderInTable = v;
  }
    
  bool? _isDataTableVisible;  

  bool get isDataTableVisible { 
    if (this._isDataTableVisible == null) {
      this._isDataTableVisible = false;
    }
    return this._isDataTableVisible!;
  }

  void set isDataTableVisible (bool v) {
    this._isDataTableVisible = v;
  }
    
  bool? _hasParallelCoordinates;  

  bool get hasParallelCoordinates { 
    if (this._hasParallelCoordinates == null) {
      this._hasParallelCoordinates = false;
    }
    return this._hasParallelCoordinates!;
  }

  void set hasParallelCoordinates (bool v) {
    this._hasParallelCoordinates = v;
  }
    
  double? _scrollablePixelsX;  

  double get scrollablePixelsX { 
    if (this._scrollablePixelsX == null) {
      this._scrollablePixelsX = 0;
    }
    return this._scrollablePixelsX!;
  }

  void set scrollablePixelsX (double v) {
    this._scrollablePixelsX = v;
  }
    
  double? _scrollablePixelsY;  

  double get scrollablePixelsY { 
    if (this._scrollablePixelsY == null) {
      this._scrollablePixelsY = 0;
    }
    return this._scrollablePixelsY!;
  }

  void set scrollablePixelsY (double v) {
    this._scrollablePixelsY = v;
  }
    
  double? _labelSeriesMaxSum;  

  double get labelSeriesMaxSum { 
    if (this._labelSeriesMaxSum == null) {
      this._labelSeriesMaxSum = 0;
    }
    return this._labelSeriesMaxSum!;
  }

  void set labelSeriesMaxSum (double v) {
    this._labelSeriesMaxSum = v;
  }
    
  double? _seriesLabelTimer;  

  double get seriesLabelTimer { 
    if (this._seriesLabelTimer == null) {
      this._seriesLabelTimer = 0;
    }
    return this._seriesLabelTimer!;
  }

  void set seriesLabelTimer (double v) {
    this._seriesLabelTimer = v;
  }
    
  bool? _angular;  

  bool get angular { 
    if (this._angular == null) {
      this._angular = false;
    }
    return this._angular!;
  }

  void set angular (bool v) {
    this._angular = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this._marginRight, ","], "");
    }

    if (this._polar != null) {  
      buffer.writeAll(["\"polar\":", this._polar, ","], "");
    }

    // NOTE: skip serialization of bubbleZExtremes (type BubbleZExtremes is ignored)} 

    if (this._breadcrumbsBottomMargin != null) {  
      buffer.writeAll(["\"breadcrumbsBottomMargin\":", this._breadcrumbsBottomMargin, ","], "");
    }

    if (this._breadcrumbsTopMargin != null) {  
      buffer.writeAll(["\"breadcrumbsTopMargin\":", this._breadcrumbsTopMargin, ","], "");
    }

    // NOTE: skip serialization of breadcrumbs (type Breadcrumbs is ignored)} 

    // NOTE: skip serialization of tooltip (type Tooltip is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis[] is ignored)} 

    // NOTE: skip serialization of legend (type Legend is ignored)} 

    if (this._extraBottomMargin != null) {  
      buffer.writeAll(["\"extraBottomMargin\":", this._extraBottomMargin, ","], "");
    }

    if (this._extraTopMargin != null) {  
      buffer.writeAll(["\"extraTopMargin\":", this._extraTopMargin, ","], "");
    }

    if (this._fixedRange != null) {  
      buffer.writeAll(["\"fixedRange\":", this._fixedRange, ","], "");
    }

    // NOTE: skip serialization of rangeSelector (type RangeSelector is ignored)} 

    if (this._runTrackerClick != null) {  
      buffer.writeAll(["\"runTrackerClick\":", this._runTrackerClick, ","], "");
    }

    if (this._cancelClick != null) {  
      buffer.writeAll(["\"cancelClick\":", this._cancelClick, ","], "");
    }

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    // NOTE: skip serialization of hoverPoints (type Point[] is ignored)} 

    // NOTE: skip serialization of hoverSeries (type Series is ignored)} 

    if (this._mouseDownX != null) {  
      buffer.writeAll(["\"mouseDownX\":", this._mouseDownX, ","], "");
    }

    if (this._mouseDownY != null) {  
      buffer.writeAll(["\"mouseDownY\":", this._mouseDownY, ","], "");
    }

    if (this._mouseIsDown != null) {  
      buffer.writeAll(["\"mouseIsDown\":\`", this._mouseIsDown, "\`,"], "");
    }

    // NOTE: skip serialization of pointer (type Pointer is ignored)} 

    // NOTE: skip serialization of resetZoomButton (type SVGElement is ignored)} 

    // NOTE: skip serialization of focusElement (type SVGElement is ignored)} 

    // NOTE: skip serialization of navigation (type Additions is ignored)} 

    // NOTE: skip serialization of fullscreen (type Fullscreen is ignored)} 

    // NOTE: skip serialization of exportContextMenu (type DivElement is ignored)} 

    // NOTE: skip serialization of exportDivElements (type DivElement[] is ignored)} 

    // NOTE: skip serialization of exporting (type ChartAdditions is ignored)} 

    // NOTE: skip serialization of exportingGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of exportSVGElements (type SVGElement[] is ignored)} 

    if (this._isPrinting != null) {  
      buffer.writeAll(["\"isPrinting\":", this._isPrinting, ","], "");
    }

    if (this._openMenu != null) {  
      buffer.writeAll(["\"openMenu\":", this._openMenu, ","], "");
    }

    // NOTE: skip serialization of navigationBindings (type NavigationBindings is ignored)} 

    // NOTE: skip serialization of announcerContainer (type HTMLElement is ignored)} 

    // NOTE: skip serialization of navigator (type Navigator is ignored)} 

    // NOTE: skip serialization of scrollbar (type Scrollbar is ignored)} 

    // NOTE: skip serialization of scroller (type Navigator is ignored)} 

    // NOTE: skip serialization of highlightedPoint (type Point is ignored)} 

    if (this._mapCredits != null) {  
      buffer.writeAll(["\"mapCredits\":\`", this._mapCredits, "\`,"], "");
    }

    if (this._mapCreditsFull != null) {  
      buffer.writeAll(["\"mapCreditsFull\":\`", this._mapCreditsFull, "\`,"], "");
    }

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigation is ignored)} 

    // NOTE: skip serialization of mapView (type MapView is ignored)} 

    if (this._highContrastModeActive != null) {  
      buffer.writeAll(["\"highContrastModeActive\":", this._highContrastModeActive, ","], "");
    }

    if (this._a11yDirty != null) {  
      buffer.writeAll(["\"a11yDirty\":", this._a11yDirty, ","], "");
    }

    // NOTE: skip serialization of accessibility (type Accessibility is ignored)} 

    // NOTE: skip serialization of types (type string[] is ignored)} 

    // NOTE: skip serialization of hoverPane (type Pane is ignored)} 

    // NOTE: skip serialization of pane (type Pane[] is ignored)} 

    if (this._inverted != null) {  
      buffer.writeAll(["\"inverted\":", this._inverted, ","], "");
    }

    if (this._scale3d != null) {  
      buffer.writeAll(["\"scale3d\":", this._scale3d, ","], "");
    }

    if (this._marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this._marginRight, ","], "");
    }

    // NOTE: skip serialization of pathfinder (type Pathfinder is ignored)} 

    if (this._redrawTrigger != null) {  
      buffer.writeAll(["\"redrawTrigger\":\`", this._redrawTrigger, "\`,"], "");
    }

    if (this._initiatedScale != null) {  
      buffer.writeAll(["\"initiatedScale\":", this._initiatedScale, ","], "");
    }

    // NOTE: skip serialization of zAxis (type ZAxis[] is ignored)} 

    // NOTE: skip serialization of chart3d (type Additions is ignored)} 

    // NOTE: skip serialization of frameShapes (type Generic is ignored)} 

    // NOTE: skip serialization of p_labelPanes (type Generic is ignored)} 

    if (this._fixedRange != null) {  
      buffer.writeAll(["\"fixedRange\":", this._fixedRange, ","], "");
    }

    if (this._boosted != null) {  
      buffer.writeAll(["\"boosted\":", this._boosted, ","], "");
    }

    // NOTE: skip serialization of boost (type BoostChartAdditions is ignored)} 

    // NOTE: skip serialization of data (type Data is ignored)} 

    if (this._hasDataDef != null) {  
      buffer.writeAll(["\"hasDataDef\":", this._hasDataDef, ","], "");
    }

    if (this._liveDataURL != null) {  
      buffer.writeAll(["\"liveDataURL\":\`", this._liveDataURL, "\`,"], "");
    }

    // NOTE: skip serialization of errorElements (type SVGElement[] is ignored)} 

    if (this._activeResizer != null) {  
      buffer.writeAll(["\"activeResizer\":", this._activeResizer, ","], "");
    }

    // NOTE: skip serialization of dragDropData (type DragDropDataObject is ignored)} 

    // NOTE: skip serialization of dragHandles (type DragHandlesObject is ignored)} 

    // NOTE: skip serialization of dragGuideBox (type SVGElement is ignored)} 

    if (this._hasAddedDragDropEvents != null) {  
      buffer.writeAll(["\"hasAddedDragDropEvents\":", this._hasAddedDragDropEvents, ","], "");
    }

    if (this._hasDraggedAnnotation != null) {  
      buffer.writeAll(["\"hasDraggedAnnotation\":", this._hasDraggedAnnotation, ","], "");
    }

    if (this._isDragDropAnimating != null) {  
      buffer.writeAll(["\"isDragDropAnimating\":", this._isDragDropAnimating, ","], "");
    }

    // NOTE: skip serialization of unbindDragDropMouseUp (type Function is ignored)} 

    // NOTE: skip serialization of ddDupes (type string[] is ignored)} 

    // NOTE: skip serialization of drilldownLevels (type LevelObject[] is ignored)} 

    // NOTE: skip serialization of drillUpButton (type SVGElement is ignored)} 

    if (this._ascendingOrderInTable != null) {  
      buffer.writeAll(["\"ascendingOrderInTable\":", this._ascendingOrderInTable, ","], "");
    }

    // NOTE: skip serialization of dataTableDiv (type HTMLDivElement is ignored)} 

    if (this._isDataTableVisible != null) {  
      buffer.writeAll(["\"isDataTableVisible\":", this._isDataTableVisible, ","], "");
    }

    // NOTE: skip serialization of noDataLabel (type SVGElement is ignored)} 

    // NOTE: skip serialization of unbindGetSVG (type Function is ignored)} 

    if (this._hasParallelCoordinates != null) {  
      buffer.writeAll(["\"hasParallelCoordinates\":", this._hasParallelCoordinates, ","], "");
    }

    // NOTE: skip serialization of parallelInfo (type InfoObject is ignored)} 

    if (this._scrollablePixelsX != null) {  
      buffer.writeAll(["\"scrollablePixelsX\":", this._scrollablePixelsX, ","], "");
    }

    if (this._scrollablePixelsY != null) {  
      buffer.writeAll(["\"scrollablePixelsY\":", this._scrollablePixelsY, ","], "");
    }

    // NOTE: skip serialization of scrollablePlotBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of scrollablePlotArea (type ScrollablePlotArea is ignored)} 

    // NOTE: skip serialization of boxesToAvoid (type LabelIntersectBoxObject[] is ignored)} 

    // NOTE: skip serialization of labelSeries (type Series[] is ignored)} 

    if (this._labelSeriesMaxSum != null) {  
      buffer.writeAll(["\"labelSeriesMaxSum\":", this._labelSeriesMaxSum, ","], "");
    }

    if (this._seriesLabelTimer != null) {  
      buffer.writeAll(["\"seriesLabelTimer\":", this._seriesLabelTimer, ","], "");
    }

    // NOTE: skip serialization of sonification (type Sonification is ignored)} 

    // NOTE: skip serialization of columnGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of graphLayoutsLookup (type ReingoldFruchtermanLayout[] is ignored)} 

    // NOTE: skip serialization of allDataPoints (type Data[] is ignored)} 

    if (this._angular != null) {  
      buffer.writeAll(["\"angular\":", this._angular, ","], "");
    }

    if (this._polar != null) {  
      buffer.writeAll(["\"polar\":", this._polar, ","], "");
    }

    // NOTE: skip serialization of stockTools (type Toolbar is ignored)} 
  }

}
