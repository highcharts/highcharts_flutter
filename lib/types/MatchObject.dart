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
 * MatchObject
 */
class MatchObject extends OptionFragment {

  MatchObject({
    this.body = null,
    this.elseBody = null,
    this.expression = null,
    this.find = null,
    this.fn = null,
    this.isBlock = null,
    this.length = null,
    this.start = null,
    this.startInner = null
  });

  String? body;
    
  // NOTE: ctx skipped - type any is ignored in gen 

  String? elseBody;
    
  String? expression;
    
  String? find;
    
  String? fn;
    
  double? length;
    
  bool? isBlock;
    
  double? start;
    
  double? startInner;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.body != null) {
        buffer.writeAll(["\"body\":\'",this.body, "\',"], "");
    }
    // NOTE: skip serialization of ctx (type any ignored, skipped: true)

    
    if (this.elseBody != null) {
        buffer.writeAll(["\"elseBody\":\'",this.elseBody, "\',"], "");
    }
    
    if (this.expression != null) {
        buffer.writeAll(["\"expression\":\'",this.expression, "\',"], "");
    }
    
    if (this.find != null) {
        buffer.writeAll(["\"find\":\'",this.find, "\',"], "");
    }
    
    if (this.fn != null) {
        buffer.writeAll(["\"fn\":\'",this.fn, "\',"], "");
    }
    
    if (this.length != null) {
        buffer.writeAll(["\"length\":",this.length, ","], "");
    }
    
    if (this.isBlock != null) {
        buffer.writeAll(["\"isBlock\":",this.isBlock, ","], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
    
    if (this.startInner != null) {
        buffer.writeAll(["\"startInner\":",this.startInner, ","], "");
    }
  }


}
