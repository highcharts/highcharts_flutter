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

import 'Projector.dart';
import 'MapBounds.dart';
import 'OptionFragment.dart';

/** 
 * ProjectionDefinition 
 */
class ProjectionDefinition extends Projector {
  ProjectionDefinition() : super();
  bool? m_antimeridianCutting;  

  bool get antimeridianCutting { 
    if (this.m_antimeridianCutting == null) {
      this.m_antimeridianCutting = false;
    }
    return this.m_antimeridianCutting!;
  }

  void set antimeridianCutting (bool v) {
    this.m_antimeridianCutting = v;
  }
    
  double? m_maxLatitude;  

  double get maxLatitude { 
    if (this.m_maxLatitude == null) {
      this.m_maxLatitude = 0;
    }
    return this.m_maxLatitude!;
  }

  void set maxLatitude (double v) {
    this.m_maxLatitude = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_antimeridianCutting != null) {  
      buffer.writeAll(["\"antimeridianCutting\":", this.m_antimeridianCutting, ","], "");
    }

    // NOTE: skip serialization of bounds (type MapBounds is ignored)} 

    if (this.m_maxLatitude != null) {  
      buffer.writeAll(["\"maxLatitude\":", this.m_maxLatitude, ","], "");
    }
  }

}
