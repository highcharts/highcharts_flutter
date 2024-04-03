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
 * SetTreeValuesOptions 
 */
class SetTreeValuesOptions extends OptionFragment {
  SetTreeValuesOptions() : super();
  String? _idRoot;  

  String get idRoot { 
    if (this._idRoot == null) {
      this._idRoot = "";
    }
    return this._idRoot!;
  }

  void set idRoot (String v) {
    this._idRoot = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  bool? _levelIsConstant;  

  bool get levelIsConstant { 
    if (this._levelIsConstant == null) {
      this._levelIsConstant = false;
    }
    return this._levelIsConstant!;
  }

  void set levelIsConstant (bool v) {
    this._levelIsConstant = v;
  }
    
  double? _siblings;  

  double get siblings { 
    if (this._siblings == null) {
      this._siblings = 0;
    }
    return this._siblings!;
  }

  void set siblings (double v) {
    this._siblings = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._idRoot != null) {  
      buffer.writeAll(["\"idRoot\":\`", this._idRoot, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this._levelIsConstant, ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Record<string, NodeObject> is ignored)} 

    // NOTE: skip serialization of points (type T["points"] is ignored)} 

    // NOTE: skip serialization of series (type T is ignored)} 

    if (this._siblings != null) {  
      buffer.writeAll(["\"siblings\":", this._siblings, ","], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }
  }

}
