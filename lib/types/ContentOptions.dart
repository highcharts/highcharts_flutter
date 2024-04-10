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

import 'ConfirmButton.dart';
import 'OptionFragment.dart';

/** 
 * ContentOptions 
 */
class ContentOptions extends OptionFragment {
  ContentOptions( {
    this.text = null
  }) : super();
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of confirmButton (type ConfirmButton is ignored)} 

    // NOTE: skip serialization of cancelButton (type ConfirmButton is ignored)} 

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }
  }

}
