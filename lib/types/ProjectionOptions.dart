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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ProjectionOptions 
 */
class ProjectionOptions extends OptionFragment {
  ProjectionOptions( {
    this.name = null,
    this.parallels = null
  }) : super();
  String? name;
    
  List<double>? parallels; // double
  // NOTE: rotation skipped - type ProjectionRotationOption is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of projectedBounds (type "world" is ignored) ignore type: true

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }

    if (this.parallels != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.parallels!, ",");
      buffer.writeAll(["\"parallels\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of rotation (type ProjectionRotationOption is ignored) ignore type: 1
  }

}
