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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SankeySeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ArcDiagramSeriesOptions 
 */
class ArcDiagramSeriesOptions extends SankeySeriesOptions {
  ArcDiagramSeriesOptions( {
    this.equalNodes = null,
    this.centeredLinks = null,
    this.linkRadius = null,
    this.reversed = null,
    this.scale = null,
    this.offset = null,
    this.linkWeight = null
  }) : super();
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Whether nodes with different values should have the same size. If set
   * to true, all nodes are calculated based on the `nodePadding` and
   * current `plotArea`. It is possible to override it using the
   * `marker.radius` option. 
   * 
   * Defaults to 'false'. 
      */
  bool? equalNodes;
    /*
  bool get equalNodes { 
    if (this._equalNodes == null) {
      this._equalNodes = false;
    }
    return this._equalNodes!;
  }

  void set equalNodes (bool v) {
    this._equalNodes = v;
  }
    */
    
  /**
   * The option to center links rather than position them one after
   * another 
   * 
   * Defaults to 'false'. 
      */
  bool? centeredLinks;
    /*
  bool get centeredLinks { 
    if (this._centeredLinks == null) {
      this._centeredLinks = false;
    }
    return this._centeredLinks!;
  }

  void set centeredLinks (bool v) {
    this._centeredLinks = v;
  }
    */
    
  double? linkRadius;
    /*
  double get linkRadius { 
    if (this._linkRadius == null) {
      this._linkRadius = 0;
    }
    return this._linkRadius!;
  }

  void set linkRadius (double v) {
    this._linkRadius = v;
  }
    */
    
  /**
   * Whether the series should be placed on the other side of the
   * `plotArea`. 
   * 
   * Defaults to 'false'. 
      */
  bool? reversed;
    /*
  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
  }
    */
    
  double? scale;
    /*
  double get scale { 
    if (this._scale == null) {
      this._scale = 0;
    }
    return this._scale!;
  }

  void set scale (double v) {
    this._scale = v;
  }
    */
    
  String? offset;
    /*
  String get offset { 
    if (this._offset == null) {
      this._offset = "";
    }
    return this._offset!;
  }

  void set offset (String v) {
    this._offset = v;
  }
    */
    
  double? linkWeight;
    /*
  double get linkWeight { 
    if (this._linkWeight == null) {
      this._linkWeight = 0;
    }
    return this._linkWeight!;
  }

  void set linkWeight (double v) {
    this._linkWeight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.equalNodes != null) {  
      buffer.writeAll(["\"equalNodes\":", this.equalNodes, ","], "");
    }

    if (this.centeredLinks != null) {  
      buffer.writeAll(["\"centeredLinks\":", this.centeredLinks, ","], "");
    }

    if (this.linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this.linkRadius, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    if (this.scale != null) {  
      buffer.writeAll(["\"scale\":", this.scale, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":\`", this.offset, "\`,"], "");
    }

    if (this.linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.linkWeight, ","], "");
    }
  }

}
