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

import 'TreegraphNode.dart';
import 'TreegraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphNode 
 */
class TreegraphNode extends OptionFragment {
  TreegraphNode( {
    this.column = null,
    this.relativeXPosition = null,
    this.xPosition = null,
    this.yPosition = null,
    this.nodeSizeX = null,
    this.nodeSizeY = null
  }) : super();
  double? column;
    /*
  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    */
    
  double? relativeXPosition;
    /*
  double get relativeXPosition { 
    if (this._relativeXPosition == null) {
      this._relativeXPosition = 0;
    }
    return this._relativeXPosition!;
  }

  void set relativeXPosition (double v) {
    this._relativeXPosition = v;
  }
    */
    
  double? xPosition;
    /*
  double get xPosition { 
    if (this._xPosition == null) {
      this._xPosition = 0;
    }
    return this._xPosition!;
  }

  void set xPosition (double v) {
    this._xPosition = v;
  }
    */
    
  double? yPosition;
    /*
  double get yPosition { 
    if (this._yPosition == null) {
      this._yPosition = 0;
    }
    return this._yPosition!;
  }

  void set yPosition (double v) {
    this._yPosition = v;
  }
    */
    
  double? nodeSizeX;
    /*
  double get nodeSizeX { 
    if (this._nodeSizeX == null) {
      this._nodeSizeX = 0;
    }
    return this._nodeSizeX!;
  }

  void set nodeSizeX (double v) {
    this._nodeSizeX = v;
  }
    */
    
  double? nodeSizeY;
    /*
  double get nodeSizeY { 
    if (this._nodeSizeY == null) {
      this._nodeSizeY = 0;
    }
    return this._nodeSizeY!;
  }

  void set nodeSizeY (double v) {
    this._nodeSizeY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type TreegraphPoint is ignored)} 

    // NOTE: skip serialization of ancestor (type TreegraphNode is ignored)} 

    if (this.column != null) {  
      buffer.writeAll(["\"column\":", this.column, ","], "");
    }

    // NOTE: skip serialization of parentNode (type TreegraphNode is ignored)} 

    if (this.relativeXPosition != null) {  
      buffer.writeAll(["\"relativeXPosition\":", this.relativeXPosition, ","], "");
    }

    if (this.xPosition != null) {  
      buffer.writeAll(["\"xPosition\":", this.xPosition, ","], "");
    }

    if (this.yPosition != null) {  
      buffer.writeAll(["\"yPosition\":", this.yPosition, ","], "");
    }

    if (this.nodeSizeX != null) {  
      buffer.writeAll(["\"nodeSizeX\":", this.nodeSizeX, ","], "");
    }

    if (this.nodeSizeY != null) {  
      buffer.writeAll(["\"nodeSizeY\":", this.nodeSizeY, ","], "");
    }

    // NOTE: skip serialization of series (type TreegraphSeries is ignored)} 
  }

}
