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
 * ExportOptions 
 */
class ExportOptions extends OptionFragment {
  ExportOptions() : super();
  String? _decimalPoint;  

  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    
  bool? _exportIDColumn;  

  bool get exportIDColumn { 
    if (this._exportIDColumn == null) {
      this._exportIDColumn = false;
    }
    return this._exportIDColumn!;
  }

  void set exportIDColumn (bool v) {
    this._exportIDColumn = v;
  }
    
  String? _tableCaption;  

  String get tableCaption { 
    if (this._tableCaption == null) {
      this._tableCaption = "";
    }
    return this._tableCaption!;
  }

  void set tableCaption (String v) {
    this._tableCaption = v;
  }
    
  bool? _useLocalDecimalPoint;  

  bool get useLocalDecimalPoint { 
    if (this._useLocalDecimalPoint == null) {
      this._useLocalDecimalPoint = false;
    }
    return this._useLocalDecimalPoint!;
  }

  void set useLocalDecimalPoint (bool v) {
    this._useLocalDecimalPoint = v;
  }
    
  bool? _useMultiLevelHeaders;  

  bool get useMultiLevelHeaders { 
    if (this._useMultiLevelHeaders == null) {
      this._useMultiLevelHeaders = false;
    }
    return this._useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this._useMultiLevelHeaders = v;
  }
    
  bool? _useRowspanHeaders;  

  bool get useRowspanHeaders { 
    if (this._useRowspanHeaders == null) {
      this._useRowspanHeaders = false;
    }
    return this._useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this._useRowspanHeaders = v;
  }
    
  bool? _usePresentationOrder;  

  bool get usePresentationOrder { 
    if (this._usePresentationOrder == null) {
      this._usePresentationOrder = false;
    }
    return this._usePresentationOrder!;
  }

  void set usePresentationOrder (bool v) {
    this._usePresentationOrder = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._exportIDColumn != null) {  
      buffer.writeAll(["\"exportIDColumn\":", this._exportIDColumn, ","], "");
    }

    if (this._tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this._tableCaption, "\`,"], "");
    }

    if (this._useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this._useLocalDecimalPoint, ","], "");
    }

    if (this._useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this._useMultiLevelHeaders, ","], "");
    }

    if (this._useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this._useRowspanHeaders, ","], "");
    }

    if (this._usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this._usePresentationOrder, ","], "");
    }
  }

}
