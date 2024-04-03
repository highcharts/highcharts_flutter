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

import 'PopupFieldsTree.dart';
import 'OptionFragment.dart';

/** 
 * PopupFieldsObject 
 */
class PopupFieldsObject extends OptionFragment {
  PopupFieldsObject() : super();
  String? _actionType;  

  String get actionType { 
    if (this._actionType == null) {
      this._actionType = "";
    }
    return this._actionType!;
  }

  void set actionType (String v) {
    this._actionType = v;
  }
    
  String? _linkedTo;  

  String get linkedTo { 
    if (this._linkedTo == null) {
      this._linkedTo = "";
    }
    return this._linkedTo!;
  }

  void set linkedTo (String v) {
    this._linkedTo = v;
  }
    
  String? _seriesId;  

  String get seriesId { 
    if (this._seriesId == null) {
      this._seriesId = "";
    }
    return this._seriesId!;
  }

  void set seriesId (String v) {
    this._seriesId = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._actionType != null) {  
      buffer.writeAll(["\"actionType\":\`", this._actionType, "\`,"], "");
    }

    // NOTE: skip serialization of fields (type PopupFieldsTree is ignored)} 

    if (this._linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\`", this._linkedTo, "\`,"], "");
    }

    if (this._seriesId != null) {  
      buffer.writeAll(["\"seriesId\":\`", this._seriesId, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }
  }

}
