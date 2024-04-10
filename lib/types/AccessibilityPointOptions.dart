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
 * AccessibilityPointOptions 
 */
class AccessibilityPointOptions extends OptionFragment {
  AccessibilityPointOptions( {
    this.dateFormat = null,
    this.describeNull = null,
    this.descriptionFormat = null,
    this.valueDecimals = null,
    this.valueDescriptionFormat = null,
    this.valuePrefix = null,
    this.valueSuffix = null
  }) : super();
  String? dateFormat;
    /*
  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    */
    
  bool? describeNull;
    /*
  bool get describeNull { 
    if (this._describeNull == null) {
      this._describeNull = false;
    }
    return this._describeNull!;
  }

  void set describeNull (bool v) {
    this._describeNull = v;
  }
    */
    
  String? descriptionFormat;
    /*
  String get descriptionFormat { 
    if (this._descriptionFormat == null) {
      this._descriptionFormat = "";
    }
    return this._descriptionFormat!;
  }

  void set descriptionFormat (String v) {
    this._descriptionFormat = v;
  }
    */
    
  double? valueDecimals;
    /*
  double get valueDecimals { 
    if (this._valueDecimals == null) {
      this._valueDecimals = 0;
    }
    return this._valueDecimals!;
  }

  void set valueDecimals (double v) {
    this._valueDecimals = v;
  }
    */
    
  String? valueDescriptionFormat;
    /*
  String get valueDescriptionFormat { 
    if (this._valueDescriptionFormat == null) {
      this._valueDescriptionFormat = "";
    }
    return this._valueDescriptionFormat!;
  }

  void set valueDescriptionFormat (String v) {
    this._valueDescriptionFormat = v;
  }
    */
    
  String? valuePrefix;
    /*
  String get valuePrefix { 
    if (this._valuePrefix == null) {
      this._valuePrefix = "";
    }
    return this._valuePrefix!;
  }

  void set valuePrefix (String v) {
    this._valuePrefix = v;
  }
    */
    
  String? valueSuffix;
    /*
  String get valueSuffix { 
    if (this._valueSuffix == null) {
      this._valueSuffix = "";
    }
    return this._valueSuffix!;
  }

  void set valueSuffix (String v) {
    this._valueSuffix = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this.dateFormat, "\`,"], "");
    }

    if (this.describeNull != null) {  
      buffer.writeAll(["\"describeNull\":", this.describeNull, ","], "");
    }

    if (this.descriptionFormat != null) {  
      buffer.writeAll(["\"descriptionFormat\":\`", this.descriptionFormat, "\`,"], "");
    }

    if (this.valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this.valueDecimals, ","], "");
    }

    if (this.valueDescriptionFormat != null) {  
      buffer.writeAll(["\"valueDescriptionFormat\":\`", this.valueDescriptionFormat, "\`,"], "");
    }

    if (this.valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":\`", this.valuePrefix, "\`,"], "");
    }

    if (this.valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":\`", this.valueSuffix, "\`,"], "");
    }
  }

}
