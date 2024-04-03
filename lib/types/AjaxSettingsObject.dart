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

import 'JSON.dart';
import 'OptionFragment.dart';

/** 
 * AjaxSettingsObject 
 */
class AjaxSettingsObject extends OptionFragment {
  AjaxSettingsObject() : super();
  String? _dataType;  

  String get dataType { 
    if (this._dataType == null) {
      this._dataType = "";
    }
    return this._dataType!;
  }

  void set dataType (String v) {
    this._dataType = v;
  }
    
  String? _responseType;  

  String get responseType { 
    if (this._responseType == null) {
      this._responseType = "";
    }
    return this._responseType!;
  }

  void set responseType (String v) {
    this._responseType = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _url;  

  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type JSON is ignored)} 

    if (this._dataType != null) {  
      buffer.writeAll(["\"dataType\":\`", this._dataType, "\`,"], "");
    }

    // NOTE: skip serialization of headers (type Generic is ignored)} 

    if (this._responseType != null) {  
      buffer.writeAll(["\"responseType\":\`", this._responseType, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._url != null) {  
      buffer.writeAll(["\"url\":\`", this._url, "\`,"], "");
    }
  }

}
