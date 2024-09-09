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
 * Build stamp: 2024-09-09
 *
 */
import 'PopupFieldsTree.dart';
import 'OptionFragment.dart';

/** 
 * PopupFieldsObject
 */
class PopupFieldsObject extends OptionFragment {

  PopupFieldsObject({
    this.actionType = null,
    this.fields = null,
    this.linkedTo = null,
    this.seriesId = null,
    this.type = null
  });

  String? actionType;
    
  PopupFieldsTree? fields;
    
  String? linkedTo;
    
  String? seriesId;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.actionType != null) {
        buffer.writeAll(["\"actionType\":\'",this.actionType, "\',"], "");
    }
    
    if (this.fields != null) {
        buffer.writeAll(["\"fields\":",this.fields?.toJSON(), ","], "");
    }
    
    if (this.linkedTo != null) {
        buffer.writeAll(["\"linkedTo\":\'",this.linkedTo, "\',"], "");
    }
    
    if (this.seriesId != null) {
        buffer.writeAll(["\"seriesId\":\'",this.seriesId, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
