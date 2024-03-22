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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SankeySeries 
 */
class SankeySeries extends OptionFragment {
  SankeySeries() : super();
  bool? forceDL;
  bool? invertible;
  bool? isCartesian;
  bool? noSharedTooltip;
  bool? orderNodes;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.forceDL != null) {  
      buffer.writeAll(["\"forceDL\":", this.forceDL, ","], "");
    }

    if (this.invertible != null) {  
      buffer.writeAll(["\"invertible\":", this.invertible, ","], "");
    }

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    if (this.noSharedTooltip != null) {  
      buffer.writeAll(["\"noSharedTooltip\":", this.noSharedTooltip, ","], "");
    }

    if (this.orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this.orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof SankeyPoint is ignored)} 
  }

}
