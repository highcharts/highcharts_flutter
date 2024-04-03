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
 * MatchObject 
 */
class MatchObject extends OptionFragment {
  MatchObject() : super();
  String? _body;  

  String get body { 
    if (this._body == null) {
      this._body = "";
    }
    return this._body!;
  }

  void set body (String v) {
    this._body = v;
  }
    
  String? _elseBody;  

  String get elseBody { 
    if (this._elseBody == null) {
      this._elseBody = "";
    }
    return this._elseBody!;
  }

  void set elseBody (String v) {
    this._elseBody = v;
  }
    
  String? _expression;  

  String get expression { 
    if (this._expression == null) {
      this._expression = "";
    }
    return this._expression!;
  }

  void set expression (String v) {
    this._expression = v;
  }
    
  String? _find;  

  String get find { 
    if (this._find == null) {
      this._find = "";
    }
    return this._find!;
  }

  void set find (String v) {
    this._find = v;
  }
    
  String? _fn;  

  String get fn { 
    if (this._fn == null) {
      this._fn = "";
    }
    return this._fn!;
  }

  void set fn (String v) {
    this._fn = v;
  }
    
  double? _length;  

  double get length { 
    if (this._length == null) {
      this._length = 0;
    }
    return this._length!;
  }

  void set length (double v) {
    this._length = v;
  }
    
  bool? _isBlock;  

  bool get isBlock { 
    if (this._isBlock == null) {
      this._isBlock = false;
    }
    return this._isBlock!;
  }

  void set isBlock (bool v) {
    this._isBlock = v;
  }
    
  double? _start;  

  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    
  double? _startInner;  

  double get startInner { 
    if (this._startInner == null) {
      this._startInner = 0;
    }
    return this._startInner!;
  }

  void set startInner (double v) {
    this._startInner = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._body != null) {  
      buffer.writeAll(["\"body\":\`", this._body, "\`,"], "");
    }

    // NOTE: skip serialization of ctx (type any is ignored)} 

    if (this._elseBody != null) {  
      buffer.writeAll(["\"elseBody\":\`", this._elseBody, "\`,"], "");
    }

    if (this._expression != null) {  
      buffer.writeAll(["\"expression\":\`", this._expression, "\`,"], "");
    }

    if (this._find != null) {  
      buffer.writeAll(["\"find\":\`", this._find, "\`,"], "");
    }

    if (this._fn != null) {  
      buffer.writeAll(["\"fn\":\`", this._fn, "\`,"], "");
    }

    if (this._length != null) {  
      buffer.writeAll(["\"length\":", this._length, ","], "");
    }

    if (this._isBlock != null) {  
      buffer.writeAll(["\"isBlock\":", this._isBlock, ","], "");
    }

    if (this._start != null) {  
      buffer.writeAll(["\"start\":", this._start, ","], "");
    }

    if (this._startInner != null) {  
      buffer.writeAll(["\"startInner\":", this._startInner, ","], "");
    }
  }

}
