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

import 'PopupFieldsTree.dart';
import 'OptionFragment.dart';

/** 
 * PopupFieldsObject 
 */
class PopupFieldsObject extends OptionFragment {
  PopupFieldsObject() : super();
  String? m_actionType;  

  String get actionType { 
    if (this.m_actionType == null) {
      this.m_actionType = "";
    }
    return this.m_actionType!;
  }

  void set actionType (String v) {
    this.m_actionType = v;
  }
    
  String? m_linkedTo;  

  String get linkedTo { 
    if (this.m_linkedTo == null) {
      this.m_linkedTo = "";
    }
    return this.m_linkedTo!;
  }

  void set linkedTo (String v) {
    this.m_linkedTo = v;
  }
    
  String? m_seriesId;  

  String get seriesId { 
    if (this.m_seriesId == null) {
      this.m_seriesId = "";
    }
    return this.m_seriesId!;
  }

  void set seriesId (String v) {
    this.m_seriesId = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_actionType != null) {  
      buffer.writeAll(["\"actionType\":", this.m_actionType, ","], "");
    }

    // NOTE: skip serialization of fields (type PopupFieldsTree is ignored)} 

    if (this.m_linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":", this.m_linkedTo, ","], "");
    }

    if (this.m_seriesId != null) {  
      buffer.writeAll(["\"seriesId\":", this.m_seriesId, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }
  }

}
