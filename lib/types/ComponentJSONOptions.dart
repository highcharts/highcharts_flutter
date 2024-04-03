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

import 'OptionFragment.dart';

/** 
 * ComponentJSONOptions 
 */
class ComponentJSONOptions extends OptionFragment {
  ComponentJSONOptions() : super();
  String? _dataGridOptions;  

  String get dataGridOptions { 
    if (this._dataGridOptions == null) {
      this._dataGridOptions = "";
    }
    return this._dataGridOptions!;
  }

  void set dataGridOptions (String v) {
    this._dataGridOptions = v;
  }
    
  String? _chartClassName;  

  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    
  String? _chartID;  

  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  String? _chartOptions;  

  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    
  String? _value;  

  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    
  String? _subtitle;  

  String get subtitle { 
    if (this._subtitle == null) {
      this._subtitle = "";
    }
    return this._subtitle!;
  }

  void set subtitle (String v) {
    this._subtitle = v;
  }
    
  String? _valueFormat;  

  String get valueFormat { 
    if (this._valueFormat == null) {
      this._valueFormat = "";
    }
    return this._valueFormat!;
  }

  void set valueFormat (String v) {
    this._valueFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dataGridOptions != null) {  
      buffer.writeAll(["\"dataGridOptions\":\`", this._dataGridOptions, "\`,"], "");
    }

    if (this._chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this._chartClassName, "\`,"], "");
    }

    if (this._chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this._chartID, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this._chartOptions, "\`,"], "");
    }

    // NOTE: skip serialization of threshold (type number[] is ignored)} 

    // NOTE: skip serialization of thresholdColors (type string[] is ignored)} 

    // NOTE: skip serialization of type (type "KPI" is ignored)} 

    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }

    if (this._subtitle != null) {  
      buffer.writeAll(["\"subtitle\":\`", this._subtitle, "\`,"], "");
    }

    if (this._valueFormat != null) {  
      buffer.writeAll(["\"valueFormat\":\`", this._valueFormat, "\`,"], "");
    }
  }

}
