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

import 'TreegraphNode.dart';
import 'TreegraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphNode 
 */
class TreegraphNode extends OptionFragment {
  TreegraphNode() : super();
  double? m_column;  

  double get column { 
    if (this.m_column == null) {
      this.m_column = 0;
    }
    return this.m_column!;
  }

  void set column (double v) {
    this.m_column = v;
  }
    
  double? m_relativeXPosition;  

  double get relativeXPosition { 
    if (this.m_relativeXPosition == null) {
      this.m_relativeXPosition = 0;
    }
    return this.m_relativeXPosition!;
  }

  void set relativeXPosition (double v) {
    this.m_relativeXPosition = v;
  }
    
  double? m_xPosition;  

  double get xPosition { 
    if (this.m_xPosition == null) {
      this.m_xPosition = 0;
    }
    return this.m_xPosition!;
  }

  void set xPosition (double v) {
    this.m_xPosition = v;
  }
    
  double? m_yPosition;  

  double get yPosition { 
    if (this.m_yPosition == null) {
      this.m_yPosition = 0;
    }
    return this.m_yPosition!;
  }

  void set yPosition (double v) {
    this.m_yPosition = v;
  }
    
  double? m_nodeSizeX;  

  double get nodeSizeX { 
    if (this.m_nodeSizeX == null) {
      this.m_nodeSizeX = 0;
    }
    return this.m_nodeSizeX!;
  }

  void set nodeSizeX (double v) {
    this.m_nodeSizeX = v;
  }
    
  double? m_nodeSizeY;  

  double get nodeSizeY { 
    if (this.m_nodeSizeY == null) {
      this.m_nodeSizeY = 0;
    }
    return this.m_nodeSizeY!;
  }

  void set nodeSizeY (double v) {
    this.m_nodeSizeY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type TreegraphPoint is ignored)} 

    // NOTE: skip serialization of ancestor (type TreegraphNode is ignored)} 

    if (this.m_column != null) {  
      buffer.writeAll(["\"column\":", this.m_column, ","], "");
    }

    // NOTE: skip serialization of parentNode (type TreegraphNode is ignored)} 

    if (this.m_relativeXPosition != null) {  
      buffer.writeAll(["\"relativeXPosition\":", this.m_relativeXPosition, ","], "");
    }

    if (this.m_xPosition != null) {  
      buffer.writeAll(["\"xPosition\":", this.m_xPosition, ","], "");
    }

    if (this.m_yPosition != null) {  
      buffer.writeAll(["\"yPosition\":", this.m_yPosition, ","], "");
    }

    if (this.m_nodeSizeX != null) {  
      buffer.writeAll(["\"nodeSizeX\":", this.m_nodeSizeX, ","], "");
    }

    if (this.m_nodeSizeY != null) {  
      buffer.writeAll(["\"nodeSizeY\":", this.m_nodeSizeY, ","], "");
    }

    // NOTE: skip serialization of series (type TreegraphSeries is ignored)} 
  }

}
