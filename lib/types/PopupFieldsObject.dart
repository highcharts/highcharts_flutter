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

import 'PopupFieldsTree.dart';
import 'OptionFragment.dart';

/** 
 * PopupFieldsObject 
 */
class PopupFieldsObject extends OptionFragment {
  PopupFieldsObject( {
    this.actionType = null,
    this.linkedTo = null,
    this.seriesId = null,
    this.type = null
  }) : super();
  String? actionType;
    /*
  String get actionType { 
    if (this._actionType == null) {
      this._actionType = "";
    }
    return this._actionType!;
  }

  void set actionType (String v) {
    this._actionType = v;
  }
    */
    
  String? linkedTo;
    /*
  String get linkedTo { 
    if (this._linkedTo == null) {
      this._linkedTo = "";
    }
    return this._linkedTo!;
  }

  void set linkedTo (String v) {
    this._linkedTo = v;
  }
    */
    
  String? seriesId;
    /*
  String get seriesId { 
    if (this._seriesId == null) {
      this._seriesId = "";
    }
    return this._seriesId!;
  }

  void set seriesId (String v) {
    this._seriesId = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.actionType != null) {  
      buffer.writeAll(["\"actionType\":\`", this.actionType, "\`,"], "");
    }

    // NOTE: skip serialization of fields (type PopupFieldsTree is ignored)} 

    if (this.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":\`", this.linkedTo, "\`,"], "");
    }

    if (this.seriesId != null) {  
      buffer.writeAll(["\"seriesId\":\`", this.seriesId, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }
  }

}
