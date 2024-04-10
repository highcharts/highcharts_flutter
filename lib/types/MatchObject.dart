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
 * MatchObject 
 */
class MatchObject extends OptionFragment {
  MatchObject( {
    this.body = null,
    this.elseBody = null,
    this.expression = null,
    this.find = null,
    this.fn = null,
    this.length = null,
    this.isBlock = null,
    this.start = null,
    this.startInner = null
  }) : super();
  String? body;
    /*
  String get body { 
    if (this._body == null) {
      this._body = "";
    }
    return this._body!;
  }

  void set body (String v) {
    this._body = v;
  }
    */
    
  String? elseBody;
    /*
  String get elseBody { 
    if (this._elseBody == null) {
      this._elseBody = "";
    }
    return this._elseBody!;
  }

  void set elseBody (String v) {
    this._elseBody = v;
  }
    */
    
  String? expression;
    /*
  String get expression { 
    if (this._expression == null) {
      this._expression = "";
    }
    return this._expression!;
  }

  void set expression (String v) {
    this._expression = v;
  }
    */
    
  String? find;
    /*
  String get find { 
    if (this._find == null) {
      this._find = "";
    }
    return this._find!;
  }

  void set find (String v) {
    this._find = v;
  }
    */
    
  String? fn;
    /*
  String get fn { 
    if (this._fn == null) {
      this._fn = "";
    }
    return this._fn!;
  }

  void set fn (String v) {
    this._fn = v;
  }
    */
    
  double? length;
    /*
  double get length { 
    if (this._length == null) {
      this._length = 0;
    }
    return this._length!;
  }

  void set length (double v) {
    this._length = v;
  }
    */
    
  bool? isBlock;
    /*
  bool get isBlock { 
    if (this._isBlock == null) {
      this._isBlock = false;
    }
    return this._isBlock!;
  }

  void set isBlock (bool v) {
    this._isBlock = v;
  }
    */
    
  double? start;
    /*
  double get start { 
    if (this._start == null) {
      this._start = 0;
    }
    return this._start!;
  }

  void set start (double v) {
    this._start = v;
  }
    */
    
  double? startInner;
    /*
  double get startInner { 
    if (this._startInner == null) {
      this._startInner = 0;
    }
    return this._startInner!;
  }

  void set startInner (double v) {
    this._startInner = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.body != null) {  
      buffer.writeAll(["\"body\":\`", this.body, "\`,"], "");
    }

    // NOTE: skip serialization of ctx (type any is ignored)} 

    if (this.elseBody != null) {  
      buffer.writeAll(["\"elseBody\":\`", this.elseBody, "\`,"], "");
    }

    if (this.expression != null) {  
      buffer.writeAll(["\"expression\":\`", this.expression, "\`,"], "");
    }

    if (this.find != null) {  
      buffer.writeAll(["\"find\":\`", this.find, "\`,"], "");
    }

    if (this.fn != null) {  
      buffer.writeAll(["\"fn\":\`", this.fn, "\`,"], "");
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
