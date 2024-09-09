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
 * LangAccessibilityOptionsEditMode
 */
class LangAccessibilityOptionsEditMode extends OptionFragment {

  LangAccessibilityOptionsEditMode({
    this.editMode = null
  });

  String? editMode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.editMode != null) {
        buffer.writeAll(["\"editMode\":\'",this.editMode, "\',"], "");
    }
  }


}
