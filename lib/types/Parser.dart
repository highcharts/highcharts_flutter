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
 * Parser
 */
class Parser extends OptionFragment {

  Parser({
    this.regex = null
  });

  RegExp? regex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.regex != null) {
        buffer.writeAll(["\"regex\":",this.regex, ","], "");
    }
  }


}
