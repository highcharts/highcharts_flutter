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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * LangAccessibilityOptionsContextMenu
 */
class LangAccessibilityOptionsContextMenu extends OptionFragment {

  LangAccessibilityOptionsContextMenu({
    this.button = null
  });

  String? button;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.button != null) {
        buffer.writeAll(["\"button\":\'",this.button, "\',"], "");
    }
  }


}
