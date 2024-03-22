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

import 'ColumnSeriesOptions.dart';
import 'WordcloudSeriesRotationOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudSeriesOptions 
 */
class WordcloudSeriesOptions extends ColumnSeriesOptions {
  WordcloudSeriesOptions() : super();
  bool? m_allowExtendPlayingField;  

  bool get allowExtendPlayingField { 
    if (this.m_allowExtendPlayingField == null) {
      this.m_allowExtendPlayingField = false;
    }
    return this.m_allowExtendPlayingField!;
  }

  void set allowExtendPlayingField (bool v) {
    this.m_allowExtendPlayingField = v;
  }
    
  /**
   * The word with the largest weight will have a font size equal to this
   * value. The font size of a word is the ratio between its weight and
   * the largest occuring weight, multiplied with the value of
   * maxFontSize. 
   * 
   * Defaults to '25'. 
      */
  double? m_maxFontSize;  

  double get maxFontSize { 
    if (this.m_maxFontSize == null) {
      this.m_maxFontSize = 0;
    }
    return this.m_maxFontSize!;
  }

  void set maxFontSize (double v) {
    this.m_maxFontSize = v;
  }
    
  /**
   * A threshold determining the minimum font size that can be applied to
   * a word. 
   * 
   * Defaults to '1'. 
      */
  double? m_minFontSize;  

  double get minFontSize { 
    if (this.m_minFontSize == null) {
      this.m_minFontSize = 0;
    }
    return this.m_minFontSize!;
  }

  void set minFontSize (double v) {
    this.m_minFontSize = v;
  }
    
  /**
   * This option decides which algorithm is used for placement, and
   * rotation of a word. The choice of algorith is therefore a crucial
   * part of the resulting layout of the wordcloud. It is possible for
   * users to add their own custom placement strategies for use in word
   * cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-placement-strategies) 
   * 
   * Defaults to 'center'. 
      */
  String? m_placementStrategy;  

  String get placementStrategy { 
    if (this.m_placementStrategy == null) {
      this.m_placementStrategy = "";
    }
    return this.m_placementStrategy!;
  }

  void set placementStrategy (String v) {
    this.m_placementStrategy = v;
  }
    
  /**
   * Rotation options for the words in the wordcloud.  
      */
  WordcloudSeriesRotationOptions? m_rotation;  

  WordcloudSeriesRotationOptions get rotation { 
    if (this.m_rotation == null) {
      this.m_rotation = WordcloudSeriesRotationOptions();
    }
    return this.m_rotation!;
  }

  void set rotation (WordcloudSeriesRotationOptions v) {
    this.m_rotation = v;
  }
    
  /**
   * Spiral used for placing a word after the initial position
   * experienced a collision with either another word or the borders.
   * It is possible for users to add their own custom spiralling
   * algorithms for use in word cloud. Read more about it in our
   * [documentation](https://www.highcharts.com/docs/chart-and-series-types/word-cloud-series#custom-spiralling-algorithm) 
   * 
   * Defaults to 'rectangular'. 
      */
  String? m_spiral;  

  String get spiral { 
    if (this.m_spiral == null) {
      this.m_spiral = "";
    }
    return this.m_spiral!;
  }

  void set spiral (String v) {
    this.m_spiral = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * CSS styles for the words. 
   * 
   * Defaults to '{"fontFamily":"sans-serif", "fontWeight": "900"}'. 
      */
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowExtendPlayingField != null) {  
      buffer.writeAll(["\"allowExtendPlayingField\":", this.m_allowExtendPlayingField, ","], "");
    }

    // NOTE: skip serialization of data (type WordcloudPointOptions)[] is ignored)} 

    if (this.m_maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this.m_maxFontSize, ","], "");
    }

    if (this.m_minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.m_minFontSize, ","], "");
    }

    if (this.m_placementStrategy != null) {  
      buffer.writeAll(["\"placementStrategy\":", this.m_placementStrategy, ","], "");
    }

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation?.toJSON(), ","], "");
    }

    if (this.m_spiral != null) {  
      buffer.writeAll(["\"spiral\":", this.m_spiral, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }
  }

}
