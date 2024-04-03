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

import 'OptionFragment.dart';

/** 
 * MarkerClusterLayoutAlgorithmOptions 
 */
class MarkerClusterLayoutAlgorithmOptions extends OptionFragment {
  MarkerClusterLayoutAlgorithmOptions() : super();
  double? _distance;  

  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
  }
    
  double? _gridSize;  

  double get gridSize { 
    if (this._gridSize == null) {
      this._gridSize = 0;
    }
    return this._gridSize!;
  }

  void set gridSize (double v) {
    this._gridSize = v;
  }
    
  double? _iterations;  

  double get iterations { 
    if (this._iterations == null) {
      this._iterations = 0;
    }
    return this._iterations!;
  }

  void set iterations (double v) {
    this._iterations = v;
  }
    
  double? _kmeansThreshold;  

  double get kmeansThreshold { 
    if (this._kmeansThreshold == null) {
      this._kmeansThreshold = 0;
    }
    return this._kmeansThreshold!;
  }

  void set kmeansThreshold (double v) {
    this._kmeansThreshold = v;
  }
    
  double? _processedDistance;  

  double get processedDistance { 
    if (this._processedDistance == null) {
      this._processedDistance = 0;
    }
    return this._processedDistance!;
  }

  void set processedDistance (double v) {
    this._processedDistance = v;
  }
    
  double? _processedGridSize;  

  double get processedGridSize { 
    if (this._processedGridSize == null) {
      this._processedGridSize = 0;
    }
    return this._processedGridSize!;
  }

  void set processedGridSize (double v) {
    this._processedGridSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._distance != null) {  
      buffer.writeAll(["\"distance\":", this._distance, ","], "");
    }

    if (this._gridSize != null) {  
      buffer.writeAll(["\"gridSize\":", this._gridSize, ","], "");
    }

    if (this._iterations != null) {  
      buffer.writeAll(["\"iterations\":", this._iterations, ","], "");
    }

    if (this._kmeansThreshold != null) {  
      buffer.writeAll(["\"kmeansThreshold\":", this._kmeansThreshold, ","], "");
    }

    if (this._processedDistance != null) {  
      buffer.writeAll(["\"processedDistance\":", this._processedDistance, ","], "");
    }

    if (this._processedGridSize != null) {  
      buffer.writeAll(["\"processedGridSize\":", this._processedGridSize, ","], "");
    }

    // NOTE: skip serialization of type (type MarkerClusterAlgorithmValue is ignored)} 
  }

}
