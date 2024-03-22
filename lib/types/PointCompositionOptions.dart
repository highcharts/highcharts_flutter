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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointCompositionOptions 
 */
class PointCompositionOptions extends PointOptions {
  PointCompositionOptions() : super();
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_level;  

  double get level { 
    if (this.m_level == null) {
      this.m_level = 0;
    }
    return this.m_level!;
  }

  void set level (double v) {
    this.m_level = v;
  }
    
  double? m_mass;  

  double get mass { 
    if (this.m_mass == null) {
      this.m_mass = 0;
    }
    return this.m_mass!;
  }

  void set mass (double v) {
    this.m_mass = v;
  }
    
  bool? m_outgoing;  

  bool get outgoing { 
    if (this.m_outgoing == null) {
      this.m_outgoing = false;
    }
    return this.m_outgoing!;
  }

  void set outgoing (bool v) {
    this.m_outgoing = v;
  }
    
  double? m_weight;  

  double get weight { 
    if (this.m_weight == null) {
      this.m_weight = 0;
    }
    return this.m_weight!;
  }

  void set weight (double v) {
    this.m_weight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    if (this.m_mass != null) {  
      buffer.writeAll(["\"mass\":", this.m_mass, ","], "");
    }

    if (this.m_outgoing != null) {  
      buffer.writeAll(["\"outgoing\":", this.m_outgoing, ","], "");
    }

    if (this.m_weight != null) {  
      buffer.writeAll(["\"weight\":", this.m_weight, ","], "");
    }
  }

}
