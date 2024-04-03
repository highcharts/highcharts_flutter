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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * A11yBracketStatementObject 
 */
class A11yBracketStatementObject extends OptionFragment {
  A11yBracketStatementObject() : super();
  double? _begin;  

  double get begin { 
    if (this._begin == null) {
      this._begin = 0;
    }
    return this._begin!;
  }

  void set begin (double v) {
    this._begin = v;
  }
    
  double? _end;  

  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    
  String? _statement;  

  String get statement { 
    if (this._statement == null) {
      this._statement = "";
    }
    return this._statement!;
  }

  void set statement (String v) {
    this._statement = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._begin != null) {  
      buffer.writeAll(["\"begin\":", this._begin, ","], "");
    }

    if (this._end != null) {  
      buffer.writeAll(["\"end\":", this._end, ","], "");
    }

    if (this._statement != null) {  
      buffer.writeAll(["\"statement\":\`", this._statement, "\`,"], "");
    }
  }

}
