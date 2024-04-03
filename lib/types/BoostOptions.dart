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

import 'BoostDebugOptions.dart';
import 'OptionFragment.dart';

/** 
 * BoostOptions 
 */
class BoostOptions extends OptionFragment {
  BoostOptions() : super();
  /**
   * The chart will be boosted, if one of the series crosses its threshold and all
   * the series in the chart can be boosted. 
   * 
   * Defaults to 'true'. 
      */
  bool? _allowForce;  

  bool get allowForce { 
    if (this._allowForce == null) {
      this._allowForce = false;
    }
    return this._allowForce!;
  }

  void set allowForce (bool v) {
    this._allowForce = v;
  }
    
  /**
   * Debugging options for boost.
   * Useful for benchmarking, and general timing.  
      */
  BoostDebugOptions? _debug;  

  BoostDebugOptions get debug { 
    if (this._debug == null) {
      this._debug = BoostDebugOptions();
    }
    return this._debug!;
  }

  void set debug (BoostDebugOptions v) {
    this._debug = v;
  }
    
  /**
   * Enable or disable boost on a chart. 
   * 
   * Defaults to 'true'. 
      */
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  /**
   * Set the series threshold for when the boost should kick in globally.
   * 
   * Setting to e.g. 20 will cause the whole chart to enter boost mode
   * if there are 20 or more series active. When the chart is in boost mode,
   * every series in it will be rendered to a common canvas. This offers
   * a significant speed improvment in charts with a very high
   * amount of series. 
   * 
   * Defaults to '50'. 
      */
  double? _seriesThreshold;  

  double get seriesThreshold { 
    if (this._seriesThreshold == null) {
      this._seriesThreshold = 0;
    }
    return this._seriesThreshold!;
  }

  void set seriesThreshold (double v) {
    this._seriesThreshold = v;
  }
    
  /**
   * The pixel ratio for the WebGL content. If 0, the `window.devicePixelRatio` is
   * used. This ensures sharp graphics on high DPI displays like Apple's Retina,
   * as well as when a page is zoomed.
   * 
   * The default is left at 1 for now, as this is a new feature that has the
   * potential to break existing setups. Over time, when it has been battle
   * tested, the intention is to set it to 0 by default.
   * 
   * Another use case for this option is to set it to 2 in order to make exported
   * and upscaled charts render sharp.
   * 
   * One limitation when using the `pixelRatio` is that the line width of graphs
   * is scaled down. Since the Boost module currently can only render 1px line
   * widths, it is scaled down to a thin 0.5 pixels on a Retina display. 
   * 
   * Defaults to '1'. 
      */
  double? _pixelRatio;  

  double get pixelRatio { 
    if (this._pixelRatio == null) {
      this._pixelRatio = 0;
    }
    return this._pixelRatio!;
  }

  void set pixelRatio (double v) {
    this._pixelRatio = v;
  }
    
  /**
   * Enable or disable GPU translations. GPU translations are faster than doing
   * the translation in JavaScript.
   * 
   * This option may cause rendering issues with certain datasets.
   * Namely, if your dataset has large numbers with small increments (such as
   * timestamps), it won't work correctly. This is due to floating point
   * precission. 
   * 
   * Defaults to 'false'. 
      */
  bool? _useGPUTranslations;  

  bool get useGPUTranslations { 
    if (this._useGPUTranslations == null) {
      this._useGPUTranslations = false;
    }
    return this._useGPUTranslations!;
  }

  void set useGPUTranslations (bool v) {
    this._useGPUTranslations = v;
  }
    
  /**
   * Enable or disable pre-allocation of vertex buffers.
   * 
   * Enabling this will make it so that the binary data arrays required for
   * storing the series data will be allocated prior to transforming the data
   * to a WebGL-compatible format.
   * 
   * This saves a copy operation on the order of O(n) and so is significantly more
   * performant. However, this is currently an experimental option, and may cause
   * visual artifacts with some datasets.
   * 
   * As such, care should be taken when using this setting to make sure that
   * it doesn't cause any rendering glitches with the given use-case. 
   * 
   * Defaults to 'false'. 
      */
  bool? _usePreallocated;  

  bool get usePreallocated { 
    if (this._usePreallocated == null) {
      this._usePreallocated = false;
    }
    return this._usePreallocated!;
  }

  void set usePreallocated (bool v) {
    this._usePreallocated = v;
  }
    
  bool? _timeRendering;  

  bool get timeRendering { 
    if (this._timeRendering == null) {
      this._timeRendering = false;
    }
    return this._timeRendering!;
  }

  void set timeRendering (bool v) {
    this._timeRendering = v;
  }
    
  bool? _timeSeriesProcessing;  

  bool get timeSeriesProcessing { 
    if (this._timeSeriesProcessing == null) {
      this._timeSeriesProcessing = false;
    }
    return this._timeSeriesProcessing!;
  }

  void set timeSeriesProcessing (bool v) {
    this._timeSeriesProcessing = v;
  }
    
  bool? _timeSetup;  

  bool get timeSetup { 
    if (this._timeSetup == null) {
      this._timeSetup = false;
    }
    return this._timeSetup!;
  }

  void set timeSetup (bool v) {
    this._timeSetup = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._allowForce != null) {  
      buffer.writeAll(["\"allowForce\":", this._allowForce, ","], "");
    }

    if (this._debug != null) {  
      buffer.writeAll(["\"debug\":", this._debug?.toJSON(), ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._seriesThreshold != null) {  
      buffer.writeAll(["\"seriesThreshold\":", this._seriesThreshold, ","], "");
    }

    if (this._pixelRatio != null) {  
      buffer.writeAll(["\"pixelRatio\":", this._pixelRatio, ","], "");
    }

    if (this._useGPUTranslations != null) {  
      buffer.writeAll(["\"useGPUTranslations\":", this._useGPUTranslations, ","], "");
    }

    if (this._usePreallocated != null) {  
      buffer.writeAll(["\"usePreallocated\":", this._usePreallocated, ","], "");
    }

    if (this._timeRendering != null) {  
      buffer.writeAll(["\"timeRendering\":", this._timeRendering, ","], "");
    }

    if (this._timeSeriesProcessing != null) {  
      buffer.writeAll(["\"timeSeriesProcessing\":", this._timeSeriesProcessing, ","], "");
    }

    if (this._timeSetup != null) {  
      buffer.writeAll(["\"timeSetup\":", this._timeSetup, ","], "");
    }
  }

}
