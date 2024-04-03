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

import 'TreegraphNode.dart';
import 'TreegraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphNode 
 */
class TreegraphNode extends OptionFragment {
  TreegraphNode() : super();
  double? _column;  

  double get column { 
    if (this._column == null) {
      this._column = 0;
    }
    return this._column!;
  }

  void set column (double v) {
    this._column = v;
  }
    
  double? _relativeXPosition;  

  double get relativeXPosition { 
    if (this._relativeXPosition == null) {
      this._relativeXPosition = 0;
    }
    return this._relativeXPosition!;
  }

  void set relativeXPosition (double v) {
    this._relativeXPosition = v;
  }
    
  double? _xPosition;  

  double get xPosition { 
    if (this._xPosition == null) {
      this._xPosition = 0;
    }
    return this._xPosition!;
  }

  void set xPosition (double v) {
    this._xPosition = v;
  }
    
  double? _yPosition;  

  double get yPosition { 
    if (this._yPosition == null) {
      this._yPosition = 0;
    }
    return this._yPosition!;
  }

  void set yPosition (double v) {
    this._yPosition = v;
  }
    
  double? _nodeSizeX;  

  double get nodeSizeX { 
    if (this._nodeSizeX == null) {
      this._nodeSizeX = 0;
    }
    return this._nodeSizeX!;
  }

  void set nodeSizeX (double v) {
    this._nodeSizeX = v;
  }
    
  double? _nodeSizeY;  

  double get nodeSizeY { 
    if (this._nodeSizeY == null) {
      this._nodeSizeY = 0;
    }
    return this._nodeSizeY!;
  }

  void set nodeSizeY (double v) {
    this._nodeSizeY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type TreegraphPoint is ignored)} 

    // NOTE: skip serialization of ancestor (type TreegraphNode is ignored)} 

    if (this._column != null) {  
      buffer.writeAll(["\"column\":", this._column, ","], "");
    }

    // NOTE: skip serialization of parentNode (type TreegraphNode is ignored)} 

    if (this._relativeXPosition != null) {  
      buffer.writeAll(["\"relativeXPosition\":", this._relativeXPosition, ","], "");
    }

    if (this._xPosition != null) {  
      buffer.writeAll(["\"xPosition\":", this._xPosition, ","], "");
    }

    if (this._yPosition != null) {  
      buffer.writeAll(["\"yPosition\":", this._yPosition, ","], "");
    }

    if (this._nodeSizeX != null) {  
      buffer.writeAll(["\"nodeSizeX\":", this._nodeSizeX, ","], "");
    }

    if (this._nodeSizeY != null) {  
      buffer.writeAll(["\"nodeSizeY\":", this._nodeSizeY, ","], "");
    }

    // NOTE: skip serialization of series (type TreegraphSeries is ignored)} 
  }

}
