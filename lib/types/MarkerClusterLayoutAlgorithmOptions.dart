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

import 'OptionFragment.dart';

/** 
 * MarkerClusterLayoutAlgorithmOptions 
 */
class MarkerClusterLayoutAlgorithmOptions extends OptionFragment {
  MarkerClusterLayoutAlgorithmOptions() : super();
  double? m_distance;  

  double get distance { 
    if (this.m_distance == null) {
      this.m_distance = 0;
    }
    return this.m_distance!;
  }

  void set distance (double v) {
    this.m_distance = v;
  }
    
  double? m_gridSize;  

  double get gridSize { 
    if (this.m_gridSize == null) {
      this.m_gridSize = 0;
    }
    return this.m_gridSize!;
  }

  void set gridSize (double v) {
    this.m_gridSize = v;
  }
    
  double? m_iterations;  

  double get iterations { 
    if (this.m_iterations == null) {
      this.m_iterations = 0;
    }
    return this.m_iterations!;
  }

  void set iterations (double v) {
    this.m_iterations = v;
  }
    
  double? m_kmeansThreshold;  

  double get kmeansThreshold { 
    if (this.m_kmeansThreshold == null) {
      this.m_kmeansThreshold = 0;
    }
    return this.m_kmeansThreshold!;
  }

  void set kmeansThreshold (double v) {
    this.m_kmeansThreshold = v;
  }
    
  double? m_processedDistance;  

  double get processedDistance { 
    if (this.m_processedDistance == null) {
      this.m_processedDistance = 0;
    }
    return this.m_processedDistance!;
  }

  void set processedDistance (double v) {
    this.m_processedDistance = v;
  }
    
  double? m_processedGridSize;  

  double get processedGridSize { 
    if (this.m_processedGridSize == null) {
      this.m_processedGridSize = 0;
    }
    return this.m_processedGridSize!;
  }

  void set processedGridSize (double v) {
    this.m_processedGridSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    if (this.m_gridSize != null) {  
      buffer.writeAll(["\"gridSize\":", this.m_gridSize, ","], "");
    }

    if (this.m_iterations != null) {  
      buffer.writeAll(["\"iterations\":", this.m_iterations, ","], "");
    }

    if (this.m_kmeansThreshold != null) {  
      buffer.writeAll(["\"kmeansThreshold\":", this.m_kmeansThreshold, ","], "");
    }

    if (this.m_processedDistance != null) {  
      buffer.writeAll(["\"processedDistance\":", this.m_processedDistance, ","], "");
    }

    if (this.m_processedGridSize != null) {  
      buffer.writeAll(["\"processedGridSize\":", this.m_processedGridSize, ","], "");
    }

    // NOTE: skip serialization of type (type MarkerClusterAlgorithmValue is ignored)} 
  }

}
