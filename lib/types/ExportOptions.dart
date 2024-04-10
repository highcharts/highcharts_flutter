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
 * ExportOptions 
 */
class ExportOptions extends OptionFragment {
  ExportOptions( {
    this.decimalPoint = null,
    this.exportIDColumn = null,
    this.tableCaption = null,
    this.useLocalDecimalPoint = null,
    this.useMultiLevelHeaders = null,
    this.useRowspanHeaders = null,
    this.usePresentationOrder = null
  }) : super();
  String? decimalPoint;
    /*
  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    */
    
  bool? exportIDColumn;
    /*
  bool get exportIDColumn { 
    if (this._exportIDColumn == null) {
      this._exportIDColumn = false;
    }
    return this._exportIDColumn!;
  }

  void set exportIDColumn (bool v) {
    this._exportIDColumn = v;
  }
    */
    
  String? tableCaption;
    /*
  String get tableCaption { 
    if (this._tableCaption == null) {
      this._tableCaption = "";
    }
    return this._tableCaption!;
  }

  void set tableCaption (String v) {
    this._tableCaption = v;
  }
    */
    
  bool? useLocalDecimalPoint;
    /*
  bool get useLocalDecimalPoint { 
    if (this._useLocalDecimalPoint == null) {
      this._useLocalDecimalPoint = false;
    }
    return this._useLocalDecimalPoint!;
  }

  void set useLocalDecimalPoint (bool v) {
    this._useLocalDecimalPoint = v;
  }
    */
    
  bool? useMultiLevelHeaders;
    /*
  bool get useMultiLevelHeaders { 
    if (this._useMultiLevelHeaders == null) {
      this._useMultiLevelHeaders = false;
    }
    return this._useMultiLevelHeaders!;
  }

  void set useMultiLevelHeaders (bool v) {
    this._useMultiLevelHeaders = v;
  }
    */
    
  bool? useRowspanHeaders;
    /*
  bool get useRowspanHeaders { 
    if (this._useRowspanHeaders == null) {
      this._useRowspanHeaders = false;
    }
    return this._useRowspanHeaders!;
  }

  void set useRowspanHeaders (bool v) {
    this._useRowspanHeaders = v;
  }
    */
    
  bool? usePresentationOrder;
    /*
  bool get usePresentationOrder { 
    if (this._usePresentationOrder == null) {
      this._usePresentationOrder = false;
    }
    return this._usePresentationOrder!;
  }

  void set usePresentationOrder (bool v) {
    this._usePresentationOrder = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.exportIDColumn != null) {  
      buffer.writeAll(["\"exportIDColumn\":", this.exportIDColumn, ","], "");
    }

    if (this.tableCaption != null) {  
      buffer.writeAll(["\"tableCaption\":\`", this.tableCaption, "\`,"], "");
    }

    if (this.useLocalDecimalPoint != null) {  
      buffer.writeAll(["\"useLocalDecimalPoint\":", this.useLocalDecimalPoint, ","], "");
    }

    if (this.useMultiLevelHeaders != null) {  
      buffer.writeAll(["\"useMultiLevelHeaders\":", this.useMultiLevelHeaders, ","], "");
    }

    if (this.useRowspanHeaders != null) {  
      buffer.writeAll(["\"useRowspanHeaders\":", this.useRowspanHeaders, ","], "");
    }

    if (this.usePresentationOrder != null) {  
      buffer.writeAll(["\"usePresentationOrder\":", this.usePresentationOrder, ","], "");
    }
  }

}
