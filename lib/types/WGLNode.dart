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
 * WGLNode
 */
class WGLNode extends OptionFragment {

  WGLNode({
    this.levelDynamic = null
  });

  double? levelDynamic;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.levelDynamic != null) {
        buffer.writeAll(["\"levelDynamic\":",this.levelDynamic, ","], "");
    }
  }


}
