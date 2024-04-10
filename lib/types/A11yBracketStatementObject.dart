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

import 'OptionFragment.dart';

/** 
 * A11yBracketStatementObject 
 */
class A11yBracketStatementObject extends OptionFragment {
  A11yBracketStatementObject( {
    this.begin = null,
    this.end = null,
    this.statement = null
  }) : super();
  double? begin;
    /*
  double get begin { 
    if (this._begin == null) {
      this._begin = 0;
    }
    return this._begin!;
  }

  void set begin (double v) {
    this._begin = v;
  }
    */
    
  double? end;
    /*
  double get end { 
    if (this._end == null) {
      this._end = 0;
    }
    return this._end!;
  }

  void set end (double v) {
    this._end = v;
  }
    */
    
  String? statement;
    /*
  String get statement { 
    if (this._statement == null) {
      this._statement = "";
    }
    return this._statement!;
  }

  void set statement (String v) {
    this._statement = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.begin != null) {  
      buffer.writeAll(["\"begin\":", this.begin, ","], "");
    }

    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.statement != null) {  
      buffer.writeAll(["\"statement\":\`", this.statement, "\`,"], "");
    }
  }

}
