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
import 'OptionFragment.dart';


/** 
 * ContentOptions
 */
class ContentOptions extends OptionFragment {

  ContentOptions({
    this.text = null
  });

  // NOTE: confirmButton skipped - type ConfirmButton is ignored in gen 

  // NOTE: cancelButton skipped - type ConfirmButton is ignored in gen 

  String? text;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of confirmButton (type ConfirmButton ignored, skipped: true)

    // NOTE: skip serialization of cancelButton (type ConfirmButton ignored, skipped: true)

    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
  }


}
