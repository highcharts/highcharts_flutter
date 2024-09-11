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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * MarkerClusterLayoutAlgorithmOptions
 */
class MarkerClusterLayoutAlgorithmOptions extends OptionFragment {

  MarkerClusterLayoutAlgorithmOptions({
    this.distance = null,
    this.gridSize = null,
    this.iterations = null,
    this.kmeansThreshold = null,
    this.processedDistance = null,
    this.processedGridSize = null
  });

  double? distance;
    
  double? gridSize;
    
  double? iterations;
    
  double? kmeansThreshold;
    
  double? processedDistance;
    
  double? processedGridSize;
    
  // NOTE: type skipped - type MarkerClusterAlgorithmValue is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.distance != null) {
        buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }
    
    if (this.gridSize != null) {
        buffer.writeAll(["\"gridSize\":",this.gridSize, ","], "");
    }
    
    if (this.iterations != null) {
        buffer.writeAll(["\"iterations\":",this.iterations, ","], "");
    }
    
    if (this.kmeansThreshold != null) {
        buffer.writeAll(["\"kmeansThreshold\":",this.kmeansThreshold, ","], "");
    }
    
    if (this.processedDistance != null) {
        buffer.writeAll(["\"processedDistance\":",this.processedDistance, ","], "");
    }
    
    if (this.processedGridSize != null) {
        buffer.writeAll(["\"processedGridSize\":",this.processedGridSize, ","], "");
    }
    // NOTE: skip serialization of type (type MarkerClusterAlgorithmValue ignored, skipped: true)

  }


}
