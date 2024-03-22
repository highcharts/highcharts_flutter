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

import 'Options.dart';
import 'Document.dart';
import 'SeriesTypeRegistry.dart';
import 'OptionFragment.dart';

/** 
 * GlobalsLike 
 */
class GlobalsLike extends OptionFragment {
  GlobalsLike() : super();
  String? m_SVG_NS;  

  String get SVG_NS { 
    if (this.m_SVG_NS == null) {
      this.m_SVG_NS = "";
    }
    return this.m_SVG_NS!;
  }

  void set SVG_NS (String v) {
    this.m_SVG_NS = v;
  }
    
  double? m_chartCount;  

  double get chartCount { 
    if (this.m_chartCount == null) {
      this.m_chartCount = 0;
    }
    return this.m_chartCount!;
  }

  void set chartCount (double v) {
    this.m_chartCount = v;
  }
    
  double? m_deg2rad;  

  double get deg2rad { 
    if (this.m_deg2rad == null) {
      this.m_deg2rad = 0;
    }
    return this.m_deg2rad!;
  }

  void set deg2rad (double v) {
    this.m_deg2rad = v;
  }
    
  bool? m_hasBidiBug;  

  bool get hasBidiBug { 
    if (this.m_hasBidiBug == null) {
      this.m_hasBidiBug = false;
    }
    return this.m_hasBidiBug!;
  }

  void set hasBidiBug (bool v) {
    this.m_hasBidiBug = v;
  }
    
  bool? m_hasTouch;  

  bool get hasTouch { 
    if (this.m_hasTouch == null) {
      this.m_hasTouch = false;
    }
    return this.m_hasTouch!;
  }

  void set hasTouch (bool v) {
    this.m_hasTouch = v;
  }
    
  bool? m_isChrome;  

  bool get isChrome { 
    if (this.m_isChrome == null) {
      this.m_isChrome = false;
    }
    return this.m_isChrome!;
  }

  void set isChrome (bool v) {
    this.m_isChrome = v;
  }
    
  bool? m_isFirefox;  

  bool get isFirefox { 
    if (this.m_isFirefox == null) {
      this.m_isFirefox = false;
    }
    return this.m_isFirefox!;
  }

  void set isFirefox (bool v) {
    this.m_isFirefox = v;
  }
    
  bool? m_isMS;  

  bool get isMS { 
    if (this.m_isMS == null) {
      this.m_isMS = false;
    }
    return this.m_isMS!;
  }

  void set isMS (bool v) {
    this.m_isMS = v;
  }
    
  bool? m_isSafari;  

  bool get isSafari { 
    if (this.m_isSafari == null) {
      this.m_isSafari = false;
    }
    return this.m_isSafari!;
  }

  void set isSafari (bool v) {
    this.m_isSafari = v;
  }
    
  bool? m_isTouchDevice;  

  bool get isTouchDevice { 
    if (this.m_isTouchDevice == null) {
      this.m_isTouchDevice = false;
    }
    return this.m_isTouchDevice!;
  }

  void set isTouchDevice (bool v) {
    this.m_isTouchDevice = v;
  }
    
  bool? m_isWebKit;  

  bool get isWebKit { 
    if (this.m_isWebKit == null) {
      this.m_isWebKit = false;
    }
    return this.m_isWebKit!;
  }

  void set isWebKit (bool v) {
    this.m_isWebKit = v;
  }
    
  String? m_product;  

  String get product { 
    if (this.m_product == null) {
      this.m_product = "";
    }
    return this.m_product!;
  }

  void set product (String v) {
    this.m_product = v;
  }
    
  bool? m_supportsPassiveEvents;  

  bool get supportsPassiveEvents { 
    if (this.m_supportsPassiveEvents == null) {
      this.m_supportsPassiveEvents = false;
    }
    return this.m_supportsPassiveEvents!;
  }

  void set supportsPassiveEvents (bool v) {
    this.m_supportsPassiveEvents = v;
  }
    
  bool? m_svg;  

  bool get svg { 
    if (this.m_svg == null) {
      this.m_svg = false;
    }
    return this.m_svg!;
  }

  void set svg (bool v) {
    this.m_svg = v;
  }
    
  String? m_userAgent;  

  String get userAgent { 
    if (this.m_userAgent == null) {
      this.m_userAgent = "";
    }
    return this.m_userAgent!;
  }

  void set userAgent (String v) {
    this.m_userAgent = v;
  }
    
  String? m_version;  

  String get version { 
    if (this.m_version == null) {
      this.m_version = "";
    }
    return this.m_version!;
  }

  void set version (String v) {
    this.m_version = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type Options is ignored)} 

    // NOTE: skip serialization of time (type Time is ignored)} 

    if (this.m_SVG_NS != null) {  
      buffer.writeAll(["\"SVG_NS\":", this.m_SVG_NS, ","], "");
    }

    if (this.m_chartCount != null) {  
      buffer.writeAll(["\"chartCount\":", this.m_chartCount, ","], "");
    }

    // NOTE: skip serialization of charts (type Chart[] is ignored)} 

    // NOTE: skip serialization of dateFormats (type Generic is ignored)} 

    if (this.m_deg2rad != null) {  
      buffer.writeAll(["\"deg2rad\":", this.m_deg2rad, ","], "");
    }

    // NOTE: skip serialization of doc (type Document is ignored)} 

    if (this.m_hasBidiBug != null) {  
      buffer.writeAll(["\"hasBidiBug\":", this.m_hasBidiBug, ","], "");
    }

    if (this.m_hasTouch != null) {  
      buffer.writeAll(["\"hasTouch\":", this.m_hasTouch, ","], "");
    }

    if (this.m_isChrome != null) {  
      buffer.writeAll(["\"isChrome\":", this.m_isChrome, ","], "");
    }

    if (this.m_isFirefox != null) {  
      buffer.writeAll(["\"isFirefox\":", this.m_isFirefox, ","], "");
    }

    if (this.m_isMS != null) {  
      buffer.writeAll(["\"isMS\":", this.m_isMS, ","], "");
    }

    if (this.m_isSafari != null) {  
      buffer.writeAll(["\"isSafari\":", this.m_isSafari, ","], "");
    }

    if (this.m_isTouchDevice != null) {  
      buffer.writeAll(["\"isTouchDevice\":", this.m_isTouchDevice, ","], "");
    }

    if (this.m_isWebKit != null) {  
      buffer.writeAll(["\"isWebKit\":", this.m_isWebKit, ","], "");
    }

    // NOTE: skip serialization of marginNames (type readonly string[] is ignored)} 

    // NOTE: skip serialization of nav (type Navigator is ignored)} 

    if (this.m_product != null) {  
      buffer.writeAll(["\"product\":", this.m_product, ","], "");
    }

    // NOTE: skip serialization of seriesTypes (type SeriesTypeRegistry is ignored)} 

    if (this.m_supportsPassiveEvents != null) {  
      buffer.writeAll(["\"supportsPassiveEvents\":", this.m_supportsPassiveEvents, ","], "");
    }

    if (this.m_svg != null) {  
      buffer.writeAll(["\"svg\":", this.m_svg, ","], "");
    }

    // NOTE: skip serialization of symbolSizes (type Generic is ignored)} 

    // NOTE: skip serialization of theme (type Generic is ignored)} 

    if (this.m_userAgent != null) {  
      buffer.writeAll(["\"userAgent\":", this.m_userAgent, ","], "");
    }

    if (this.m_version != null) {  
      buffer.writeAll(["\"version\":", this.m_version, ","], "");
    }

    // NOTE: skip serialization of win (type Window & typeof globalThis is ignored)} 
  }

}
