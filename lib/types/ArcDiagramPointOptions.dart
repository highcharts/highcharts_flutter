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

import 'SankeyPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ArcDiagramPointOptions 
 */
class ArcDiagramPointOptions extends SankeyPointOptions {
  ArcDiagramPointOptions( {
    this.linkWeight = null
  }) : super();
  double? linkWeight;
    /*
  double get linkWeight { 
    if (this._linkWeight == null) {
      this._linkWeight = 0;
    }
    return this._linkWeight!;
  }

  void set linkWeight (double v) {
    this._linkWeight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.linkWeight, ","], "");
    }
  }

}
