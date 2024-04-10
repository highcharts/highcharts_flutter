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
 * EMALevelsObject 
 */
class EMALevelsObject extends OptionFragment {
  EMALevelsObject( {
    this.level1 = null,
    this.level2 = null,
    this.level3 = null,
    this.prevLevel3 = null
  }) : super();
  double? level1;
    /*
  double get level1 { 
    if (this._level1 == null) {
      this._level1 = 0;
    }
    return this._level1!;
  }

  void set level1 (double v) {
    this._level1 = v;
  }
    */
    
  double? level2;
    /*
  double get level2 { 
    if (this._level2 == null) {
      this._level2 = 0;
    }
    return this._level2!;
  }

  void set level2 (double v) {
    this._level2 = v;
  }
    */
    
  double? level3;
    /*
  double get level3 { 
    if (this._level3 == null) {
      this._level3 = 0;
    }
    return this._level3!;
  }

  void set level3 (double v) {
    this._level3 = v;
  }
    */
    
  double? prevLevel3;
    /*
  double get prevLevel3 { 
    if (this._prevLevel3 == null) {
      this._prevLevel3 = 0;
    }
    return this._prevLevel3!;
  }

  void set prevLevel3 (double v) {
    this._prevLevel3 = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.level1 != null) {  
      buffer.writeAll(["\"level1\":", this.level1, ","], "");
    }

    if (this.level2 != null) {  
      buffer.writeAll(["\"level2\":", this.level2, ","], "");
    }

    if (this.level3 != null) {  
      buffer.writeAll(["\"level3\":", this.level3, ","], "");
    }

    if (this.prevLevel3 != null) {  
      buffer.writeAll(["\"prevLevel3\":", this.prevLevel3, ","], "");
    }
  }

}
