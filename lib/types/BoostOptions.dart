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
  bool? m_allowForce;  

  bool get allowForce { 
    if (this.m_allowForce == null) {
      this.m_allowForce = false;
    }
    return this.m_allowForce!;
  }

  void set allowForce (bool v) {
    this.m_allowForce = v;
  }
    
  /**
   * Debugging options for boost.
   * Useful for benchmarking, and general timing.  
      */
  BoostDebugOptions? m_debug;  

  BoostDebugOptions get debug { 
    if (this.m_debug == null) {
      this.m_debug = BoostDebugOptions();
    }
    return this.m_debug!;
  }

  void set debug (BoostDebugOptions v) {
    this.m_debug = v;
  }
    
  /**
   * Enable or disable boost on a chart. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
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
  double? m_seriesThreshold;  

  double get seriesThreshold { 
    if (this.m_seriesThreshold == null) {
      this.m_seriesThreshold = 0;
    }
    return this.m_seriesThreshold!;
  }

  void set seriesThreshold (double v) {
    this.m_seriesThreshold = v;
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
  double? m_pixelRatio;  

  double get pixelRatio { 
    if (this.m_pixelRatio == null) {
      this.m_pixelRatio = 0;
    }
    return this.m_pixelRatio!;
  }

  void set pixelRatio (double v) {
    this.m_pixelRatio = v;
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
  bool? m_useGPUTranslations;  

  bool get useGPUTranslations { 
    if (this.m_useGPUTranslations == null) {
      this.m_useGPUTranslations = false;
    }
    return this.m_useGPUTranslations!;
  }

  void set useGPUTranslations (bool v) {
    this.m_useGPUTranslations = v;
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
  bool? m_usePreallocated;  

  bool get usePreallocated { 
    if (this.m_usePreallocated == null) {
      this.m_usePreallocated = false;
    }
    return this.m_usePreallocated!;
  }

  void set usePreallocated (bool v) {
    this.m_usePreallocated = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowForce != null) {  
      buffer.writeAll(["\"allowForce\":", this.m_allowForce, ","], "");
    }

    if (this.m_debug != null) {  
      buffer.writeAll(["\"debug\":", this.m_debug?.toJSON(), ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_seriesThreshold != null) {  
      buffer.writeAll(["\"seriesThreshold\":", this.m_seriesThreshold, ","], "");
    }

    if (this.m_pixelRatio != null) {  
      buffer.writeAll(["\"pixelRatio\":", this.m_pixelRatio, ","], "");
    }

    if (this.m_useGPUTranslations != null) {  
      buffer.writeAll(["\"useGPUTranslations\":", this.m_useGPUTranslations, ","], "");
    }

    if (this.m_usePreallocated != null) {  
      buffer.writeAll(["\"usePreallocated\":", this.m_usePreallocated, ","], "");
    }
  }

}
