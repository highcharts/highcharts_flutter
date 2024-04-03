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

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * SortModifierOptions 
 */
class SortModifierOptions extends DataModifierOptions {
  SortModifierOptions() : super();
  String? _direction;  

  String get direction { 
    if (this._direction == null) {
      this._direction = "";
    }
    return this._direction!;
  }

  void set direction (String v) {
    this._direction = v;
  }
    
  String? _orderByColumn;  

  String get orderByColumn { 
    if (this._orderByColumn == null) {
      this._orderByColumn = "";
    }
    return this._orderByColumn!;
  }

  void set orderByColumn (String v) {
    this._orderByColumn = v;
  }
    
  String? _orderInColumn;  

  String get orderInColumn { 
    if (this._orderInColumn == null) {
      this._orderInColumn = "";
    }
    return this._orderInColumn!;
  }

  void set orderInColumn (String v) {
    this._orderInColumn = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Sort" is ignored)} 

    if (this._direction != null) {  
      buffer.writeAll(["\"direction\":\`", this._direction, "\`,"], "");
    }

    if (this._orderByColumn != null) {  
      buffer.writeAll(["\"orderByColumn\":\`", this._orderByColumn, "\`,"], "");
    }

    if (this._orderInColumn != null) {  
      buffer.writeAll(["\"orderInColumn\":\`", this._orderInColumn, "\`,"], "");
    }
  }

}
