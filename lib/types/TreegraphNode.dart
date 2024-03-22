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
  double? column;
  double? relativeXPosition;
  double? xPosition;
  double? yPosition;
  double? nodeSizeX;
  double? nodeSizeY;

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
