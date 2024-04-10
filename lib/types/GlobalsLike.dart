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

import 'DefaultOptions.dart';
import 'Document.dart';
import 'Navigator.dart';
import 'SeriesTypeRegistry.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * GlobalsLike 
 */
class GlobalsLike extends OptionFragment {
  GlobalsLike( {
    this.SVG_NS = null,
    this.chartCount = null,
    this.deg2rad = null,
    this.hasBidiBug = null,
    this.isChrome = null,
    this.isFirefox = null,
    this.isMS = null,
    this.isSafari = null,
    this.isTouchDevice = null,
    this.isWebKit = null,
    this.product = null,
    this.supportsPassiveEvents = null,
    this.svg = null,
    this.userAgent = null,
    this.version = null
  }) : super();
  String? SVG_NS;
    /*
  String get SVG_NS { 
    if (this._SVG_NS == null) {
      this._SVG_NS = "";
    }
    return this._SVG_NS!;
  }

  void set SVG_NS (String v) {
    this._SVG_NS = v;
  }
    */
    
  double? chartCount;
    /*
  double get chartCount { 
    if (this._chartCount == null) {
      this._chartCount = 0;
    }
    return this._chartCount!;
  }

  void set chartCount (double v) {
    this._chartCount = v;
  }
    */
    
  double? deg2rad;
    /*
  double get deg2rad { 
    if (this._deg2rad == null) {
      this._deg2rad = 0;
    }
    return this._deg2rad!;
  }

  void set deg2rad (double v) {
    this._deg2rad = v;
  }
    */
    
  bool? hasBidiBug;
    /*
  bool get hasBidiBug { 
    if (this._hasBidiBug == null) {
      this._hasBidiBug = false;
    }
    return this._hasBidiBug!;
  }

  void set hasBidiBug (bool v) {
    this._hasBidiBug = v;
  }
    */
    
  bool? isChrome;
    /*
  bool get isChrome { 
    if (this._isChrome == null) {
      this._isChrome = false;
    }
    return this._isChrome!;
  }

  void set isChrome (bool v) {
    this._isChrome = v;
  }
    */
    
  bool? isFirefox;
    /*
  bool get isFirefox { 
    if (this._isFirefox == null) {
      this._isFirefox = false;
    }
    return this._isFirefox!;
  }

  void set isFirefox (bool v) {
    this._isFirefox = v;
  }
    */
    
  bool? isMS;
    /*
  bool get isMS { 
    if (this._isMS == null) {
      this._isMS = false;
    }
    return this._isMS!;
  }

  void set isMS (bool v) {
    this._isMS = v;
  }
    */
    
  bool? isSafari;
    /*
  bool get isSafari { 
    if (this._isSafari == null) {
      this._isSafari = false;
    }
    return this._isSafari!;
  }

  void set isSafari (bool v) {
    this._isSafari = v;
  }
    */
    
  bool? isTouchDevice;
    /*
  bool get isTouchDevice { 
    if (this._isTouchDevice == null) {
      this._isTouchDevice = false;
    }
    return this._isTouchDevice!;
  }

  void set isTouchDevice (bool v) {
    this._isTouchDevice = v;
  }
    */
    
  bool? isWebKit;
    /*
  bool get isWebKit { 
    if (this._isWebKit == null) {
      this._isWebKit = false;
    }
    return this._isWebKit!;
  }

  void set isWebKit (bool v) {
    this._isWebKit = v;
  }
    */
    
  String? product;
    /*
  String get product { 
    if (this._product == null) {
      this._product = "";
    }
    return this._product!;
  }

  void set product (String v) {
    this._product = v;
  }
    */
    
  bool? supportsPassiveEvents;
    /*
  bool get supportsPassiveEvents { 
    if (this._supportsPassiveEvents == null) {
      this._supportsPassiveEvents = false;
    }
    return this._supportsPassiveEvents!;
  }

  void set supportsPassiveEvents (bool v) {
    this._supportsPassiveEvents = v;
  }
    */
    
  bool? svg;
    /*
  bool get svg { 
    if (this._svg == null) {
      this._svg = false;
    }
    return this._svg!;
  }

  void set svg (bool v) {
    this._svg = v;
  }
    */
    
  String? userAgent;
    /*
  String get userAgent { 
    if (this._userAgent == null) {
      this._userAgent = "";
    }
    return this._userAgent!;
  }

  void set userAgent (String v) {
    this._userAgent = v;
  }
    */
    
  String? version;
    /*
  String get version { 
    if (this._version == null) {
      this._version = "";
    }
    return this._version!;
  }

  void set version (String v) {
    this._version = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type DefaultOptions is ignored)} 

    // NOTE: skip serialization of time (type Time is ignored)} 

    if (this.SVG_NS != null) {  
      buffer.writeAll(["\"SVG_NS\":\`", this.SVG_NS, "\`,"], "");
    }

    if (this.chartCount != null) {  
      buffer.writeAll(["\"chartCount\":", this.chartCount, ","], "");
    }

    // NOTE: skip serialization of charts (type Chart[] is ignored)} 

    // NOTE: skip serialization of composed (type unknown[] is ignored)} 

    // NOTE: skip serialization of dateFormats (type Generic is ignored)} 

    if (this.deg2rad != null) {  
      buffer.writeAll(["\"deg2rad\":", this.deg2rad, ","], "");
    }

    // NOTE: skip serialization of doc (type Document is ignored)} 

    if (this.hasBidiBug != null) {  
      buffer.writeAll(["\"hasBidiBug\":", this.hasBidiBug, ","], "");
    }

    if (this.isChrome != null) {  
      buffer.writeAll(["\"isChrome\":", this.isChrome, ","], "");
    }

    if (this.isFirefox != null) {  
      buffer.writeAll(["\"isFirefox\":", this.isFirefox, ","], "");
    }

    if (this.isMS != null) {  
      buffer.writeAll(["\"isMS\":", this.isMS, ","], "");
    }

    if (this.isSafari != null) {  
      buffer.writeAll(["\"isSafari\":", this.isSafari, ","], "");
    }

    if (this.isTouchDevice != null) {  
      buffer.writeAll(["\"isTouchDevice\":", this.isTouchDevice, ","], "");
    }

    if (this.isWebKit != null) {  
      buffer.writeAll(["\"isWebKit\":", this.isWebKit, ","], "");
    }

    // NOTE: skip serialization of marginNames (type readonly string[] is ignored)} 

    // NOTE: skip serialization of nav (type Navigator is ignored)} 

    if (this.product != null) {  
      buffer.writeAll(["\"product\":\`", this.product, "\`,"], "");
    }

    // NOTE: skip serialization of seriesTypes (type SeriesTypeRegistry is ignored)} 

    if (this.supportsPassiveEvents != null) {  
      buffer.writeAll(["\"supportsPassiveEvents\":", this.supportsPassiveEvents, ","], "");
    }

    if (this.svg != null) {  
      buffer.writeAll(["\"svg\":", this.svg, ","], "");
    }

    // NOTE: skip serialization of symbolSizes (type Generic is ignored)} 

    // NOTE: skip serialization of theme (type Generic is ignored)} 

    if (this.userAgent != null) {  
      buffer.writeAll(["\"userAgent\":\`", this.userAgent, "\`,"], "");
    }

    if (this.version != null) {  
      buffer.writeAll(["\"version\":\`", this.version, "\`,"], "");
    }

    // NOTE: skip serialization of win (type Window & typeof globalThis is ignored)} 

    // NOTE: skip serialization of navigators (type StandaloneNavigator[] is ignored)} 
  }

}
