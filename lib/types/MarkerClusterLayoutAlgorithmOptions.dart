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

import 'OptionFragment.dart';

/** 
 * MarkerClusterLayoutAlgorithmOptions 
 */
class MarkerClusterLayoutAlgorithmOptions extends OptionFragment {
  MarkerClusterLayoutAlgorithmOptions( {
    this.distance = null,
    this.gridSize = null,
    this.iterations = null,
    this.kmeansThreshold = null,
    this.processedDistance = null,
    this.processedGridSize = null
  }) : super();
  double? distance;
    /*
  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
  }
    */
    
  double? gridSize;
    /*
  double get gridSize { 
    if (this._gridSize == null) {
      this._gridSize = 0;
    }
    return this._gridSize!;
  }

  void set gridSize (double v) {
    this._gridSize = v;
  }
    */
    
  double? iterations;
    /*
  double get iterations { 
    if (this._iterations == null) {
      this._iterations = 0;
    }
    return this._iterations!;
  }

  void set iterations (double v) {
    this._iterations = v;
  }
    */
    
  double? kmeansThreshold;
    /*
  double get kmeansThreshold { 
    if (this._kmeansThreshold == null) {
      this._kmeansThreshold = 0;
    }
    return this._kmeansThreshold!;
  }

  void set kmeansThreshold (double v) {
    this._kmeansThreshold = v;
  }
    */
    
  double? processedDistance;
    /*
  double get processedDistance { 
    if (this._processedDistance == null) {
      this._processedDistance = 0;
    }
    return this._processedDistance!;
  }

  void set processedDistance (double v) {
    this._processedDistance = v;
  }
    */
    
  double? processedGridSize;
    /*
  double get processedGridSize { 
    if (this._processedGridSize == null) {
      this._processedGridSize = 0;
    }
    return this._processedGridSize!;
  }

  void set processedGridSize (double v) {
    this._processedGridSize = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.gridSize != null) {  
      buffer.writeAll(["\"gridSize\":", this.gridSize, ","], "");
    }

    if (this.iterations != null) {  
      buffer.writeAll(["\"iterations\":", this.iterations, ","], "");
    }

    if (this.kmeansThreshold != null) {  
      buffer.writeAll(["\"kmeansThreshold\":", this.kmeansThreshold, ","], "");
    }

    if (this.processedDistance != null) {  
      buffer.writeAll(["\"processedDistance\":", this.processedDistance, ","], "");
    }

    if (this.processedGridSize != null) {  
      buffer.writeAll(["\"processedGridSize\":", this.processedGridSize, ","], "");
    }

    // NOTE: skip serialization of type (type MarkerClusterAlgorithmValue is ignored)} 
  }

}
