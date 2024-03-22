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
 * ProjectionOptions 
 */
class ProjectionOptions extends OptionFragment {
  ProjectionOptions() : super();
  String? name;
  List<double>? parallels;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of projectedBounds (type "world" is ignored)} 

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.parallels != null) {  
    // Skipped array parallels
    }

    // NOTE: skip serialization of rotation (type ProjectionRotationOption is ignored)} 
  }

}
