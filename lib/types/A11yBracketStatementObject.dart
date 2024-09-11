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
 * A11yBracketStatementObject
 */
class A11yBracketStatementObject extends OptionFragment {

  A11yBracketStatementObject({
    this.begin = null,
    this.end = null,
    this.statement = null
  });

  double? begin;
    
  double? end;
    
  String? statement;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.begin != null) {
        buffer.writeAll(["\"begin\":",this.begin, ","], "");
    }
    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.statement != null) {
        buffer.writeAll(["\"statement\":\'",this.statement, "\',"], "");
    }
  }


}
