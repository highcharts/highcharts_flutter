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
 * ResponsiveBreakpoints 
 */
class ResponsiveBreakpoints extends OptionFragment {
  ResponsiveBreakpoints( {
    this.small = null,
    this.medium = null,
    this.large = null
  }) : super();
  double? small;
    /*
  double get small { 
    if (this._small == null) {
      this._small = 0;
    }
    return this._small!;
  }

  void set small (double v) {
    this._small = v;
  }
    */
    
  double? medium;
    /*
  double get medium { 
    if (this._medium == null) {
      this._medium = 0;
    }
    return this._medium!;
  }

  void set medium (double v) {
    this._medium = v;
  }
    */
    
  double? large;
    /*
  double get large { 
    if (this._large == null) {
      this._large = 0;
    }
    return this._large!;
  }

  void set large (double v) {
    this._large = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.small != null) {  
      buffer.writeAll(["\"small\":", this.small, ","], "");
    }

    if (this.medium != null) {  
      buffer.writeAll(["\"medium\":", this.medium, ","], "");
    }

    if (this.large != null) {  
      buffer.writeAll(["\"large\":", this.large, ","], "");
    }
  }

}
