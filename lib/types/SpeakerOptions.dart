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
 * SpeakerOptions 
 */
class SpeakerOptions extends OptionFragment {
  SpeakerOptions( {
    this.name = null,
    this.language = null,
    this.pitch = null,
    this.rate = null,
    this.volume = null
  }) : super();
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? language;
    /*
  String get language { 
    if (this._language == null) {
      this._language = "";
    }
    return this._language!;
  }

  void set language (String v) {
    this._language = v;
  }
    */
    
  double? pitch;
    /*
  double get pitch { 
    if (this._pitch == null) {
      this._pitch = 0;
    }
    return this._pitch!;
  }

  void set pitch (double v) {
    this._pitch = v;
  }
    */
    
  double? rate;
    /*
  double get rate { 
    if (this._rate == null) {
      this._rate = 0;
    }
    return this._rate!;
  }

  void set rate (double v) {
    this._rate = v;
  }
    */
    
  double? volume;
    /*
  double get volume { 
    if (this._volume == null) {
      this._volume = 0;
    }
    return this._volume!;
  }

  void set volume (double v) {
    this._volume = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.language != null) {  
      buffer.writeAll(["\"language\":\`", this.language, "\`,"], "");
    }

    if (this.pitch != null) {  
      buffer.writeAll(["\"pitch\":", this.pitch, ","], "");
    }

    if (this.rate != null) {  
      buffer.writeAll(["\"rate\":", this.rate, ","], "");
    }

    if (this.volume != null) {  
      buffer.writeAll(["\"volume\":", this.volume, ","], "");
    }
  }

}
