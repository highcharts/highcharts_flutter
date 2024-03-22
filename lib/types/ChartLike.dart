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
 * Build stamp: 2024-03-22
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
import 'DragDropDataObject.dart';
import 'DragHandlesObject.dart';
import 'Pathfinder.dart';
import 'OptionFragment.dart';

/** 
 * ChartLike 
 */
class ChartLike extends OptionFragment {
  ChartLike() : super();
  bool? m_breadcrumbsBottomMargin;  

  bool get breadcrumbsBottomMargin { 
    if (this.m_breadcrumbsBottomMargin == null) {
      this.m_breadcrumbsBottomMargin = false;
    }
    return this.m_breadcrumbsBottomMargin!;
  }

  void set breadcrumbsBottomMargin (bool v) {
    this.m_breadcrumbsBottomMargin = v;
  }
    
  bool? m_breadcrumbsTopMargin;  

  bool get breadcrumbsTopMargin { 
    if (this.m_breadcrumbsTopMargin == null) {
      this.m_breadcrumbsTopMargin = false;
    }
    return this.m_breadcrumbsTopMargin!;
  }

  void set breadcrumbsTopMargin (bool v) {
    this.m_breadcrumbsTopMargin = v;
  }
    
  double? m_marginRight;  

  double get marginRight { 
    if (this.m_marginRight == null) {
      this.m_marginRight = 0;
    }
    return this.m_marginRight!;
  }

  void set marginRight (double v) {
    this.m_marginRight = v;
  }
    
  String? m_mapCredits;  

  String get mapCredits { 
    if (this.m_mapCredits == null) {
      this.m_mapCredits = "";
    }
    return this.m_mapCredits!;
  }

  void set mapCredits (String v) {
    this.m_mapCredits = v;
  }
    
  String? m_mapCreditsFull;  

  String get mapCreditsFull { 
    if (this.m_mapCreditsFull == null) {
      this.m_mapCreditsFull = "";
    }
    return this.m_mapCreditsFull!;
  }

  void set mapCreditsFull (String v) {
    this.m_mapCreditsFull = v;
  }
    
  bool? m_extraBottomMargin;  

  bool get extraBottomMargin { 
    if (this.m_extraBottomMargin == null) {
      this.m_extraBottomMargin = false;
    }
    return this.m_extraBottomMargin!;
  }

  void set extraBottomMargin (bool v) {
    this.m_extraBottomMargin = v;
  }
    
  bool? m_extraTopMargin;  

  bool get extraTopMargin { 
    if (this.m_extraTopMargin == null) {
      this.m_extraTopMargin = false;
    }
    return this.m_extraTopMargin!;
  }

  void set extraTopMargin (bool v) {
    this.m_extraTopMargin = v;
  }
    
  double? m_fixedRange;  

  double get fixedRange { 
    if (this.m_fixedRange == null) {
      this.m_fixedRange = 0;
    }
    return this.m_fixedRange!;
  }

  void set fixedRange (double v) {
    this.m_fixedRange = v;
  }
    
  bool? m_runTrackerClick;  

  bool get runTrackerClick { 
    if (this.m_runTrackerClick == null) {
      this.m_runTrackerClick = false;
    }
    return this.m_runTrackerClick!;
  }

  void set runTrackerClick (bool v) {
    this.m_runTrackerClick = v;
  }
    
  bool? m_cancelClick;  

  bool get cancelClick { 
    if (this.m_cancelClick == null) {
      this.m_cancelClick = false;
    }
    return this.m_cancelClick!;
  }

  void set cancelClick (bool v) {
    this.m_cancelClick = v;
  }
    
  double? m_mouseDownX;  

  double get mouseDownX { 
    if (this.m_mouseDownX == null) {
      this.m_mouseDownX = 0;
    }
    return this.m_mouseDownX!;
  }

  void set mouseDownX (double v) {
    this.m_mouseDownX = v;
  }
    
  double? m_mouseDownY;  

  double get mouseDownY { 
    if (this.m_mouseDownY == null) {
      this.m_mouseDownY = 0;
    }
    return this.m_mouseDownY!;
  }

  void set mouseDownY (double v) {
    this.m_mouseDownY = v;
  }
    
  String? m_mouseIsDown;  

  String get mouseIsDown { 
    if (this.m_mouseIsDown == null) {
      this.m_mouseIsDown = "";
    }
    return this.m_mouseIsDown!;
  }

  void set mouseIsDown (String v) {
    this.m_mouseIsDown = v;
  }
    
  bool? m_isPrinting;  

  bool get isPrinting { 
    if (this.m_isPrinting == null) {
      this.m_isPrinting = false;
    }
    return this.m_isPrinting!;
  }

  void set isPrinting (bool v) {
    this.m_isPrinting = v;
  }
    
  bool? m_openMenu;  

  bool get openMenu { 
    if (this.m_openMenu == null) {
      this.m_openMenu = false;
    }
    return this.m_openMenu!;
  }

  void set openMenu (bool v) {
    this.m_openMenu = v;
  }
    
  bool? m_highContrastModeActive;  

  bool get highContrastModeActive { 
    if (this.m_highContrastModeActive == null) {
      this.m_highContrastModeActive = false;
    }
    return this.m_highContrastModeActive!;
  }

  void set highContrastModeActive (bool v) {
    this.m_highContrastModeActive = v;
  }
    
  bool? m_a11yDirty;  

  bool get a11yDirty { 
    if (this.m_a11yDirty == null) {
      this.m_a11yDirty = false;
    }
    return this.m_a11yDirty!;
  }

  void set a11yDirty (bool v) {
    this.m_a11yDirty = v;
  }
    
  bool? m_hasAddedDragDropEvents;  

  bool get hasAddedDragDropEvents { 
    if (this.m_hasAddedDragDropEvents == null) {
      this.m_hasAddedDragDropEvents = false;
    }
    return this.m_hasAddedDragDropEvents!;
  }

  void set hasAddedDragDropEvents (bool v) {
    this.m_hasAddedDragDropEvents = v;
  }
    
  bool? m_hasDraggedAnnotation;  

  bool get hasDraggedAnnotation { 
    if (this.m_hasDraggedAnnotation == null) {
      this.m_hasDraggedAnnotation = false;
    }
    return this.m_hasDraggedAnnotation!;
  }

  void set hasDraggedAnnotation (bool v) {
    this.m_hasDraggedAnnotation = v;
  }
    
  bool? m_isDragDropAnimating;  

  bool get isDragDropAnimating { 
    if (this.m_isDragDropAnimating == null) {
      this.m_isDragDropAnimating = false;
    }
    return this.m_isDragDropAnimating!;
  }

  void set isDragDropAnimating (bool v) {
    this.m_isDragDropAnimating = v;
  }
    
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  String? m_redrawTrigger;  

  String get redrawTrigger { 
    if (this.m_redrawTrigger == null) {
      this.m_redrawTrigger = "";
    }
    return this.m_redrawTrigger!;
  }

  void set redrawTrigger (String v) {
    this.m_redrawTrigger = v;
  }
    
  bool? m_initiatedScale;  

  bool get initiatedScale { 
    if (this.m_initiatedScale == null) {
      this.m_initiatedScale = false;
    }
    return this.m_initiatedScale!;
  }

  void set initiatedScale (bool v) {
    this.m_initiatedScale = v;
  }
    
  double? m_scale3d;  

  double get scale3d { 
    if (this.m_scale3d == null) {
      this.m_scale3d = 0;
    }
    return this.m_scale3d!;
  }

  void set scale3d (double v) {
    this.m_scale3d = v;
  }
    
  bool? m_angular;  

  bool get angular { 
    if (this.m_angular == null) {
      this.m_angular = false;
    }
    return this.m_angular!;
  }

  void set angular (bool v) {
    this.m_angular = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bubbleZExtremes (type BubbleZExtremes is ignored)} 

    if (this.m_breadcrumbsBottomMargin != null) {  
      buffer.writeAll(["\"breadcrumbsBottomMargin\":", this.m_breadcrumbsBottomMargin, ","], "");
    }

    if (this.m_breadcrumbsTopMargin != null) {  
      buffer.writeAll(["\"breadcrumbsTopMargin\":", this.m_breadcrumbsTopMargin, ","], "");
    }

    // NOTE: skip serialization of breadcrumbs (type Breadcrumbs is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis[] is ignored)} 

    // NOTE: skip serialization of legend (type Legend is ignored)} 

    if (this.m_marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.m_marginRight, ","], "");
    }

    // NOTE: skip serialization of polar (type any is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigation is ignored)} 

    if (this.m_mapCredits != null) {  
      buffer.writeAll(["\"mapCredits\":", this.m_mapCredits, ","], "");
    }

    if (this.m_mapCreditsFull != null) {  
      buffer.writeAll(["\"mapCreditsFull\":", this.m_mapCreditsFull, ","], "");
    }

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    // NOTE: skip serialization of mapView (type MapView is ignored)} 

    if (this.m_extraBottomMargin != null) {  
      buffer.writeAll(["\"extraBottomMargin\":", this.m_extraBottomMargin, ","], "");
    }

    if (this.m_extraTopMargin != null) {  
      buffer.writeAll(["\"extraTopMargin\":", this.m_extraTopMargin, ","], "");
    }

    if (this.m_fixedRange != null) {  
      buffer.writeAll(["\"fixedRange\":", this.m_fixedRange, ","], "");
    }

    // NOTE: skip serialization of rangeSelector (type RangeSelector is ignored)} 

    // NOTE: skip serialization of tooltip (type Tooltip is ignored)} 

    if (this.m_runTrackerClick != null) {  
      buffer.writeAll(["\"runTrackerClick\":", this.m_runTrackerClick, ","], "");
    }

    if (this.m_cancelClick != null) {  
      buffer.writeAll(["\"cancelClick\":", this.m_cancelClick, ","], "");
    }

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    // NOTE: skip serialization of hoverPoints (type Point[] is ignored)} 

    // NOTE: skip serialization of hoverSeries (type Series is ignored)} 

    if (this.m_mouseDownX != null) {  
      buffer.writeAll(["\"mouseDownX\":", this.m_mouseDownX, ","], "");
    }

    if (this.m_mouseDownY != null) {  
      buffer.writeAll(["\"mouseDownY\":", this.m_mouseDownY, ","], "");
    }

    if (this.m_mouseIsDown != null) {  
      buffer.writeAll(["\"mouseIsDown\":", this.m_mouseIsDown, ","], "");
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

    if (this.m_isPrinting != null) {  
      buffer.writeAll(["\"isPrinting\":", this.m_isPrinting, ","], "");
    }

    if (this.m_openMenu != null) {  
      buffer.writeAll(["\"openMenu\":", this.m_openMenu, ","], "");
    }

    // NOTE: skip serialization of navigationBindings (type NavigationBindings is ignored)} 

    // NOTE: skip serialization of announcerContainer (type HTMLElement is ignored)} 

    // NOTE: skip serialization of navigator (type Navigator is ignored)} 

    // NOTE: skip serialization of scrollbar (type Scrollbar is ignored)} 

    // NOTE: skip serialization of scroller (type Navigator is ignored)} 

    // NOTE: skip serialization of highlightedPoint (type Point is ignored)} 

    if (this.m_highContrastModeActive != null) {  
      buffer.writeAll(["\"highContrastModeActive\":", this.m_highContrastModeActive, ","], "");
    }

    if (this.m_a11yDirty != null) {  
      buffer.writeAll(["\"a11yDirty\":", this.m_a11yDirty, ","], "");
    }

    // NOTE: skip serialization of accessibility (type Accessibility is ignored)} 

    // NOTE: skip serialization of types (type string[] is ignored)} 

    // NOTE: skip serialization of dragDropData (type DragDropDataObject is ignored)} 

    // NOTE: skip serialization of dragHandles (type DragHandlesObject is ignored)} 

    // NOTE: skip serialization of dragGuideBox (type SVGElement is ignored)} 

    if (this.m_hasAddedDragDropEvents != null) {  
      buffer.writeAll(["\"hasAddedDragDropEvents\":", this.m_hasAddedDragDropEvents, ","], "");
    }

    if (this.m_hasDraggedAnnotation != null) {  
      buffer.writeAll(["\"hasDraggedAnnotation\":", this.m_hasDraggedAnnotation, ","], "");
    }

    if (this.m_isDragDropAnimating != null) {  
      buffer.writeAll(["\"isDragDropAnimating\":", this.m_isDragDropAnimating, ","], "");
    }

    // NOTE: skip serialization of unbindDragDropMouseUp (type Function is ignored)} 

    // NOTE: skip serialization of hoverPane (type Pane is ignored)} 

    // NOTE: skip serialization of pane (type Pane[] is ignored)} 

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    // NOTE: skip serialization of pathfinder (type Pathfinder is ignored)} 

    if (this.m_redrawTrigger != null) {  
      buffer.writeAll(["\"redrawTrigger\":", this.m_redrawTrigger, ","], "");
    }

    if (this.m_initiatedScale != null) {  
      buffer.writeAll(["\"initiatedScale\":", this.m_initiatedScale, ","], "");
    }

    if (this.m_marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.m_marginRight, ","], "");
    }

    if (this.m_scale3d != null) {  
      buffer.writeAll(["\"scale3d\":", this.m_scale3d, ","], "");
    }

    if (this.m_angular != null) {  
      buffer.writeAll(["\"angular\":", this.m_angular, ","], "");
    }

    // NOTE: skip serialization of graphLayoutsLookup (type ReingoldFruchtermanLayout[] is ignored)} 

    // NOTE: skip serialization of allDataPoints (type Data[] is ignored)} 

    // NOTE: skip serialization of _labelPanes (type Generic is ignored)} 
  }

}
