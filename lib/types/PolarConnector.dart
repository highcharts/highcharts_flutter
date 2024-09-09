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
import 'PolarConnector.dart';
import 'OptionFragment.dart';

/** 
 * PolarConnector
 */
class PolarConnector extends OptionFragment {

  PolarConnector({
    this.leftContX = null,
    this.leftContY = null,
    this.plotX = null,
    this.plotY = null,
    this.prevPointCont = null,
    this.rightContX = null,
    this.rightContY = null
  });

  double? leftContX;
    
  double? leftContY;
    
  double? plotX;
    
  double? plotY;
    
  PolarConnector? prevPointCont;
    
  double? rightContX;
    
  double? rightContY;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.leftContX != null) {
        buffer.writeAll(["\"leftContX\":",this.leftContX, ","], "");
    }
    
    if (this.leftContY != null) {
        buffer.writeAll(["\"leftContY\":",this.leftContY, ","], "");
    }
    
    if (this.plotX != null) {
        buffer.writeAll(["\"plotX\":",this.plotX, ","], "");
    }
    
    if (this.plotY != null) {
        buffer.writeAll(["\"plotY\":",this.plotY, ","], "");
    }
    
    if (this.prevPointCont != null) {
        buffer.writeAll(["\"prevPointCont\":",this.prevPointCont?.toJSON(), ","], "");
    }
    
    if (this.rightContX != null) {
        buffer.writeAll(["\"rightContX\":",this.rightContX, ","], "");
    }
    
    if (this.rightContY != null) {
        buffer.writeAll(["\"rightContY\":",this.rightContY, ","], "");
    }
  }


}
