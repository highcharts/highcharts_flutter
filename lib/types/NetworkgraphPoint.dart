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

import 'NetworkgraphPoint.dart';
import 'NetworkgraphPointOptions.dart';
import 'NetworkgraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPoint 
 */
class NetworkgraphPoint extends OptionFragment {
  NetworkgraphPoint() : super();
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  double? m_degree;  

  double get degree { 
    if (this.m_degree == null) {
      this.m_degree = 0;
    }
    return this.m_degree!;
  }

  void set degree (double v) {
    this.m_degree = v;
  }
    
  String? m_formatPrefix;  

  String get formatPrefix { 
    if (this.m_formatPrefix == null) {
      this.m_formatPrefix = "";
    }
    return this.m_formatPrefix!;
  }

  void set formatPrefix (String v) {
    this.m_formatPrefix = v;
  }
    
  String? m_from;  

  String get from { 
    if (this.m_from == null) {
      this.m_from = "";
    }
    return this.m_from!;
  }

  void set from (String v) {
    this.m_from = v;
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
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
  }
    
  String? m_to;  

  String get to { 
    if (this.m_to == null) {
      this.m_to = "";
    }
    return this.m_to!;
  }

  void set to (String v) {
    this.m_to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_degree != null) {  
      buffer.writeAll(["\"degree\":", this.m_degree, ","], "");
    }

    if (this.m_formatPrefix != null) {  
      buffer.writeAll(["\"formatPrefix\":", this.m_formatPrefix, ","], "");
    }

    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of isNode (type true is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    if (this.m_mass != null) {  
      buffer.writeAll(["\"mass\":", this.m_mass, ","], "");
    }

    // NOTE: skip serialization of options (type NetworkgraphPointOptions is ignored)} 

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    // NOTE: skip serialization of series (type NetworkgraphSeries is ignored)} 

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
