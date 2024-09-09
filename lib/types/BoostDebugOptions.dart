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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * BoostDebugOptions
 */
class BoostDebugOptions extends OptionFragment {

  BoostDebugOptions({
    this.showSkipSummary = null,
    this.timeBufferCopy = null,
    this.timeKDTree = null,
    this.timeRendering = null,
    this.timeSeriesProcessing = null,
    this.timeSetup = null
  });

  /**
   * Show the number of points skipped through culling.
   * 
   * When set to true, the number of points skipped in series processing
   * is outputted. Points are skipped if they are closer than 1 pixel from
   * each other. 
   * 
   * Defaults to 'false'. 
   */
  bool? showSkipSummary;
    
  /**
   * Time the WebGL to SVG buffer copy
   * 
   * After rendering, the result is copied to an image which is injected
   * into the SVG.
   * 
   * If this property is set to true, the time it takes for the buffer copy
   * to complete is outputted. 
   * 
   * Defaults to 'false'. 
   */
  bool? timeBufferCopy;
    
  /**
   * Time the building of the k-d tree.
   * 
   * This outputs the time spent building the k-d tree used for
   * markers etc.
   * 
   * Note that the k-d tree is built async, and runs post-rendering.
   * Following, it does not affect the performance of the rendering itself. 
   * 
   * Defaults to 'false'. 
   */
  bool? timeKDTree;
    
  /**
   * Time the series rendering.
   * 
   * This outputs the time spent on actual rendering in the console when
   * set to true. 
   * 
   * Defaults to 'false'. 
   */
  bool? timeRendering;
    
  /**
   * Time the series processing.
   * 
   * This outputs the time spent on transforming the series data to
   * vertex buffers when set to true. 
   * 
   * Defaults to 'false'. 
   */
  bool? timeSeriesProcessing;
    
  /**
   * Time the WebGL setup.
   * 
   * This outputs the time spent on setting up the WebGL context,
   * creating shaders, and textures. 
   * 
   * Defaults to 'false'. 
   */
  bool? timeSetup;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.showSkipSummary != null) {
        buffer.writeAll(["\"showSkipSummary\":",this.showSkipSummary, ","], "");
    }
    
    if (this.timeBufferCopy != null) {
        buffer.writeAll(["\"timeBufferCopy\":",this.timeBufferCopy, ","], "");
    }
    
    if (this.timeKDTree != null) {
        buffer.writeAll(["\"timeKDTree\":",this.timeKDTree, ","], "");
    }
    
    if (this.timeRendering != null) {
        buffer.writeAll(["\"timeRendering\":",this.timeRendering, ","], "");
    }
    
    if (this.timeSeriesProcessing != null) {
        buffer.writeAll(["\"timeSeriesProcessing\":",this.timeSeriesProcessing, ","], "");
    }
    
    if (this.timeSetup != null) {
        buffer.writeAll(["\"timeSetup\":",this.timeSetup, ","], "");
    }
  }


}
