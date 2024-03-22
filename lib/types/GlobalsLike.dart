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
  String? SVG_NS;
  double? chartCount;
  double? deg2rad;
  bool? hasBidiBug;
  bool? hasTouch;
  bool? isChrome;
  bool? isFirefox;
  bool? isMS;
  bool? isSafari;
  bool? isTouchDevice;
  bool? isWebKit;
  String? product;
  bool? supportsPassiveEvents;
  bool? svg;
  String? userAgent;
  String? version;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of defaultOptions (type Options is ignored)} 

    // NOTE: skip serialization of time (type Time is ignored)} 

    if (this.SVG_NS != null) {  
      buffer.writeAll(["\"SVG_NS\":", this.SVG_NS, ","], "");
    }

    if (this.chartCount != null) {  
      buffer.writeAll(["\"chartCount\":", this.chartCount, ","], "");
    }

    // NOTE: skip serialization of charts (type Chart[] is ignored)} 

    // NOTE: skip serialization of dateFormats (type Generic is ignored)} 

    if (this.deg2rad != null) {  
      buffer.writeAll(["\"deg2rad\":", this.deg2rad, ","], "");
    }

    // NOTE: skip serialization of doc (type Document is ignored)} 

    if (this.hasBidiBug != null) {  
      buffer.writeAll(["\"hasBidiBug\":", this.hasBidiBug, ","], "");
    }

    if (this.hasTouch != null) {  
      buffer.writeAll(["\"hasTouch\":", this.hasTouch, ","], "");
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
      buffer.writeAll(["\"product\":", this.product, ","], "");
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
      buffer.writeAll(["\"userAgent\":", this.userAgent, ","], "");
    }

    if (this.version != null) {  
      buffer.writeAll(["\"version\":", this.version, ","], "");
    }

    // NOTE: skip serialization of win (type Window & typeof globalThis is ignored)} 
  }

}
