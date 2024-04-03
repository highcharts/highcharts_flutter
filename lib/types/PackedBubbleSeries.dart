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

import 'DragNodesSeries.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubbleSeries 
 */
class PackedBubbleSeries extends DragNodesSeries {
  PackedBubbleSeries() : super();
  bool? _bubblePadding;  

  bool get bubblePadding { 
    if (this._bubblePadding == null) {
      this._bubblePadding = false;
    }
    return this._bubblePadding!;
  }

  void set bubblePadding (bool v) {
    this._bubblePadding = v;
  }
    
  bool? _hasDraggableNodes;  

  bool get hasDraggableNodes { 
    if (this._hasDraggableNodes == null) {
      this._hasDraggableNodes = false;
    }
    return this._hasDraggableNodes!;
  }

  void set hasDraggableNodes (bool v) {
    this._hasDraggableNodes = v;
  }
    
  bool? _isCartesian;  

  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
  }
    
  double? _maxPxSize;  

  double get maxPxSize { 
    if (this._maxPxSize == null) {
      this._maxPxSize = 0;
    }
    return this._maxPxSize!;
  }

  void set maxPxSize (double v) {
    this._maxPxSize = v;
  }
    
  double? _minPxSize;  

  double get minPxSize { 
    if (this._minPxSize == null) {
      this._minPxSize = 0;
    }
    return this._minPxSize!;
  }

  void set minPxSize (double v) {
    this._minPxSize = v;
  }
    
  bool? _noSharedTooltip;  

  bool get noSharedTooltip { 
    if (this._noSharedTooltip == null) {
      this._noSharedTooltip = false;
    }
    return this._noSharedTooltip!;
  }

  void set noSharedTooltip (bool v) {
    this._noSharedTooltip = v;
  }
    
  String? _pointValKey;  

  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    
  String? _specialGroup;  

  String get specialGroup { 
    if (this._specialGroup == null) {
      this._specialGroup = "";
    }
    return this._specialGroup!;
  }

  void set specialGroup (String v) {
    this._specialGroup = v;
  }
    
  String? _zoneAxis;  

  String get zoneAxis { 
    if (this._zoneAxis == null) {
      this._zoneAxis = "";
    }
    return this._zoneAxis!;
  }

  void set zoneAxis (String v) {
    this._zoneAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof PackedBubblePoint is ignored)} 

    if (this._bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this._bubblePadding, ","], "");
    }

    // NOTE: skip serialization of forces (type string[] is ignored)} 

    if (this._hasDraggableNodes != null) {  
      buffer.writeAll(["\"hasDraggableNodes\":", this._hasDraggableNodes, ","], "");
    }

    // NOTE: skip serialization of isBubble (type true is ignored)} 

    if (this._isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this._isCartesian, ","], "");
    }

    if (this._maxPxSize != null) {  
      buffer.writeAll(["\"maxPxSize\":", this._maxPxSize, ","], "");
    }

    if (this._minPxSize != null) {  
      buffer.writeAll(["\"minPxSize\":", this._minPxSize, ","], "");
    }

    // NOTE: skip serialization of nodes (type NetworkgraphPoint[] is ignored)} 

    if (this._noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this._noSharedTooltip, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this._pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this._pointValKey, "\`,"], "");
    }

    // NOTE: skip serialization of radii (type number[] is ignored)} 

    if (this._specialGroup != null) {  
      buffer.writeAll(["\"specialGroup\":\`", this._specialGroup, "\`,"], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of yData (type number[] is ignored)} 

    // NOTE: skip serialization of zData (type number[] is ignored)} 

    if (this._zoneAxis != null) {  
      buffer.writeAll(["\"zoneAxis\":\`", this._zoneAxis, "\`,"], "");
    }
  }

}
