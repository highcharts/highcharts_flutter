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

import 'OptionFragment.dart';

/** 
 * MatchObject 
 */
class MatchObject extends OptionFragment {
  MatchObject() : super();
  String? body;
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
      buffer.writeAll(["\"body\":", this.body, ","], "");
    }

    // NOTE: skip serialization of ctx (type any is ignored)} 

    if (this.elseBody != null) {  
      buffer.writeAll(["\"elseBody\":", this.elseBody, ","], "");
    }

    if (this.expression != null) {  
      buffer.writeAll(["\"expression\":", this.expression, ","], "");
    }

    if (this.find != null) {  
      buffer.writeAll(["\"find\":", this.find, ","], "");
    }

    if (this.fn != null) {  
      buffer.writeAll(["\"fn\":", this.fn, ","], "");
    }

    if (this.length != null) {  
      buffer.writeAll(["\"length\":", this.length, ","], "");
    }

    if (this.isBlock != null) {  
      buffer.writeAll(["\"isBlock\":", this.isBlock, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    if (this.startInner != null) {  
      buffer.writeAll(["\"startInner\":", this.startInner, ","], "");
    }
  }

}
