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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * LPObject
 */
class LPObject extends OptionFragment {

  LPObject({
    this.lH = null,
    this.lR = null,
    this.lW = null,
    this.nH = null,
    this.nR = null,
    this.nW = null,
    this.total = null
  });

  double? lH;
    
  double? lR;
    
  double? lW;
    
  double? nH;
    
  double? nR;
    
  double? nW;
    
  double? total;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lH != null) {
        buffer.writeAll(["\"lH\":",this.lH, ","], "");
    }
    
    if (this.lR != null) {
        buffer.writeAll(["\"lR\":",this.lR, ","], "");
    }
    
    if (this.lW != null) {
        buffer.writeAll(["\"lW\":",this.lW, ","], "");
    }
    
    if (this.nH != null) {
        buffer.writeAll(["\"nH\":",this.nH, ","], "");
    }
    
    if (this.nR != null) {
        buffer.writeAll(["\"nR\":",this.nR, ","], "");
    }
    
    if (this.nW != null) {
        buffer.writeAll(["\"nW\":",this.nW, ","], "");
    }
    
    if (this.total != null) {
        buffer.writeAll(["\"total\":",this.total, ","], "");
    }
  }


}
