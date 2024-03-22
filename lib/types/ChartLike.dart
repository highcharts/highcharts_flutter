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
  bool? breadcrumbsBottomMargin;
  bool? breadcrumbsTopMargin;
  double? marginRight;
  String? mapCredits;
  String? mapCreditsFull;
  bool? extraBottomMargin;
  bool? extraTopMargin;
  double? fixedRange;
  bool? runTrackerClick;
  bool? cancelClick;
  double? mouseDownX;
  double? mouseDownY;
  String? mouseIsDown;
  bool? isPrinting;
  bool? openMenu;
  bool? highContrastModeActive;
  bool? a11yDirty;
  bool? hasAddedDragDropEvents;
  bool? hasDraggedAnnotation;
  bool? isDragDropAnimating;
  bool? inverted;
  String? redrawTrigger;
  bool? initiatedScale;
  double? scale3d;
  bool? angular;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bubbleZExtremes (type BubbleZExtremes is ignored)} 

    if (this.breadcrumbsBottomMargin != null) {  
      buffer.writeAll(["\"breadcrumbsBottomMargin\":", this.breadcrumbsBottomMargin, ","], "");
    }

    if (this.breadcrumbsTopMargin != null) {  
      buffer.writeAll(["\"breadcrumbsTopMargin\":", this.breadcrumbsTopMargin, ","], "");
    }

    // NOTE: skip serialization of breadcrumbs (type Breadcrumbs is ignored)} 

    // NOTE: skip serialization of colorAxis (type ColorAxis[] is ignored)} 

    // NOTE: skip serialization of legend (type Legend is ignored)} 

    if (this.marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.marginRight, ","], "");
    }

    // NOTE: skip serialization of polar (type any is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigation is ignored)} 

    if (this.mapCredits != null) {  
      buffer.writeAll(["\"mapCredits\":", this.mapCredits, ","], "");
    }

    if (this.mapCreditsFull != null) {  
      buffer.writeAll(["\"mapCreditsFull\":", this.mapCreditsFull, ","], "");
    }

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    // NOTE: skip serialization of mapView (type MapView is ignored)} 

    if (this.extraBottomMargin != null) {  
      buffer.writeAll(["\"extraBottomMargin\":", this.extraBottomMargin, ","], "");
    }

    if (this.extraTopMargin != null) {  
      buffer.writeAll(["\"extraTopMargin\":", this.extraTopMargin, ","], "");
    }

    if (this.fixedRange != null) {  
      buffer.writeAll(["\"fixedRange\":", this.fixedRange, ","], "");
    }

    // NOTE: skip serialization of rangeSelector (type RangeSelector is ignored)} 

    // NOTE: skip serialization of tooltip (type Tooltip is ignored)} 

    if (this.runTrackerClick != null) {  
      buffer.writeAll(["\"runTrackerClick\":", this.runTrackerClick, ","], "");
    }

    if (this.cancelClick != null) {  
      buffer.writeAll(["\"cancelClick\":", this.cancelClick, ","], "");
    }

    // NOTE: skip serialization of hoverPoint (type Point is ignored)} 

    // NOTE: skip serialization of hoverPoints (type Point[] is ignored)} 

    // NOTE: skip serialization of hoverSeries (type Series is ignored)} 

    if (this.mouseDownX != null) {  
      buffer.writeAll(["\"mouseDownX\":", this.mouseDownX, ","], "");
    }

    if (this.mouseDownY != null) {  
      buffer.writeAll(["\"mouseDownY\":", this.mouseDownY, ","], "");
    }

    if (this.mouseIsDown != null) {  
      buffer.writeAll(["\"mouseIsDown\":", this.mouseIsDown, ","], "");
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

    if (this.isPrinting != null) {  
      buffer.writeAll(["\"isPrinting\":", this.isPrinting, ","], "");
    }

    if (this.openMenu != null) {  
      buffer.writeAll(["\"openMenu\":", this.openMenu, ","], "");
    }

    // NOTE: skip serialization of navigationBindings (type NavigationBindings is ignored)} 

    // NOTE: skip serialization of announcerContainer (type HTMLElement is ignored)} 

    // NOTE: skip serialization of navigator (type Navigator is ignored)} 

    // NOTE: skip serialization of scrollbar (type Scrollbar is ignored)} 

    // NOTE: skip serialization of scroller (type Navigator is ignored)} 

    // NOTE: skip serialization of highlightedPoint (type Point is ignored)} 

    if (this.highContrastModeActive != null) {  
      buffer.writeAll(["\"highContrastModeActive\":", this.highContrastModeActive, ","], "");
    }

    if (this.a11yDirty != null) {  
      buffer.writeAll(["\"a11yDirty\":", this.a11yDirty, ","], "");
    }

    // NOTE: skip serialization of accessibility (type Accessibility is ignored)} 

    // NOTE: skip serialization of types (type string[] is ignored)} 

    // NOTE: skip serialization of dragDropData (type DragDropDataObject is ignored)} 

    // NOTE: skip serialization of dragHandles (type DragHandlesObject is ignored)} 

    // NOTE: skip serialization of dragGuideBox (type SVGElement is ignored)} 

    if (this.hasAddedDragDropEvents != null) {  
      buffer.writeAll(["\"hasAddedDragDropEvents\":", this.hasAddedDragDropEvents, ","], "");
    }

    if (this.hasDraggedAnnotation != null) {  
      buffer.writeAll(["\"hasDraggedAnnotation\":", this.hasDraggedAnnotation, ","], "");
    }

    if (this.isDragDropAnimating != null) {  
      buffer.writeAll(["\"isDragDropAnimating\":", this.isDragDropAnimating, ","], "");
    }

    // NOTE: skip serialization of unbindDragDropMouseUp (type Function is ignored)} 

    // NOTE: skip serialization of hoverPane (type Pane is ignored)} 

    // NOTE: skip serialization of pane (type Pane[] is ignored)} 

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    // NOTE: skip serialization of pathfinder (type Pathfinder is ignored)} 

    if (this.redrawTrigger != null) {  
      buffer.writeAll(["\"redrawTrigger\":", this.redrawTrigger, ","], "");
    }

    if (this.initiatedScale != null) {  
      buffer.writeAll(["\"initiatedScale\":", this.initiatedScale, ","], "");
    }

    if (this.marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.marginRight, ","], "");
    }

    if (this.scale3d != null) {  
      buffer.writeAll(["\"scale3d\":", this.scale3d, ","], "");
    }

    if (this.angular != null) {  
      buffer.writeAll(["\"angular\":", this.angular, ","], "");
    }

    // NOTE: skip serialization of graphLayoutsLookup (type ReingoldFruchtermanLayout[] is ignored)} 

    // NOTE: skip serialization of allDataPoints (type Data[] is ignored)} 

    // NOTE: skip serialization of _labelPanes (type Generic is ignored)} 
  }

}
