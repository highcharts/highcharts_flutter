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
 * ComponentJSONOptions 
 */
class ComponentJSONOptions extends OptionFragment {
  ComponentJSONOptions( {
    this.dataGridOptions = null,
    this.chartClassName = null,
    this.chartID = null,
    this.title = null,
    this.chartOptions = null,
    this.value = null,
    this.subtitle = null,
    this.valueFormat = null
  }) : super();
  String? dataGridOptions;
    /*
  String get dataGridOptions { 
    if (this._dataGridOptions == null) {
      this._dataGridOptions = "";
    }
    return this._dataGridOptions!;
  }

  void set dataGridOptions (String v) {
    this._dataGridOptions = v;
  }
    */
    
  String? chartClassName;
    /*
  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    */
    
  String? chartID;
    /*
  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  String? chartOptions;
    /*
  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    */
    
  String? value;
    /*
  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    */
    
  String? subtitle;
    /*
  String get subtitle { 
    if (this._subtitle == null) {
      this._subtitle = "";
    }
    return this._subtitle!;
  }

  void set subtitle (String v) {
    this._subtitle = v;
  }
    */
    
  String? valueFormat;
    /*
  String get valueFormat { 
    if (this._valueFormat == null) {
      this._valueFormat = "";
    }
    return this._valueFormat!;
  }

  void set valueFormat (String v) {
    this._valueFormat = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataGridOptions != null) {  
      buffer.writeAll(["\"dataGridOptions\":\`", this.dataGridOptions, "\`,"], "");
    }

    if (this.chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this.chartClassName, "\`,"], "");
    }

    if (this.chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this.chartID, "\`,"], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this.chartOptions, "\`,"], "");
    }

    // NOTE: skip serialization of threshold (type number[] is ignored)} 

    // NOTE: skip serialization of thresholdColors (type string[] is ignored)} 

    // NOTE: skip serialization of type (type "KPI" is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }

    if (this.subtitle != null) {  
      buffer.writeAll(["\"subtitle\":\`", this.subtitle, "\`,"], "");
    }

    if (this.valueFormat != null) {  
      buffer.writeAll(["\"valueFormat\":\`", this.valueFormat, "\`,"], "");
    }
  }

}
