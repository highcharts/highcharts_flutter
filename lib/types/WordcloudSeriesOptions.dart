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
 * Build stamp: 2024-04-03
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
  bool? _allowExtendPlayingField;  

  bool get allowExtendPlayingField { 
    if (this._allowExtendPlayingField == null) {
      this._allowExtendPlayingField = false;
    }
    return this._allowExtendPlayingField!;
  }

  void set allowExtendPlayingField (bool v) {
    this._allowExtendPlayingField = v;
  }
    
  /**
   * The word with the largest weight will have a font size equal to this
   * value. The font size of a word is the ratio between its weight and
   * the largest occuring weight, multiplied with the value of
   * maxFontSize. 
   * 
   * Defaults to '25'. 
      */
  double? _maxFontSize;  

  double get maxFontSize { 
    if (this._maxFontSize == null) {
      this._maxFontSize = 0;
    }
    return this._maxFontSize!;
  }

  void set maxFontSize (double v) {
    this._maxFontSize = v;
  }
    
  /**
   * A threshold determining the minimum font size that can be applied to
   * a word. 
   * 
   * Defaults to '1'. 
      */
  double? _minFontSize;  

  double get minFontSize { 
    if (this._minFontSize == null) {
      this._minFontSize = 0;
    }
    return this._minFontSize!;
  }

  void set minFontSize (double v) {
    this._minFontSize = v;
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
  String? _placementStrategy;  

  String get placementStrategy { 
    if (this._placementStrategy == null) {
      this._placementStrategy = "";
    }
    return this._placementStrategy!;
  }

  void set placementStrategy (String v) {
    this._placementStrategy = v;
  }
    
  /**
   * Rotation options for the words in the wordcloud.  
      */
  WordcloudSeriesRotationOptions? _rotation;  

  WordcloudSeriesRotationOptions get rotation { 
    if (this._rotation == null) {
      this._rotation = WordcloudSeriesRotationOptions();
    }
    return this._rotation!;
  }

  void set rotation (WordcloudSeriesRotationOptions v) {
    this._rotation = v;
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
  String? _spiral;  

  String get spiral { 
    if (this._spiral == null) {
      this._spiral = "";
    }
    return this._spiral!;
  }

  void set spiral (String v) {
    this._spiral = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * CSS styles for the words. 
   * 
   * Defaults to '{"fontFamily":"sans-serif", "fontWeight": "900"}'. 
      */
  CSSObject? _style;  

  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._allowExtendPlayingField != null) {  
      buffer.writeAll(["\"allowExtendPlayingField\":", this._allowExtendPlayingField, ","], "");
    }

    // NOTE: skip serialization of data (type WordcloudPointOptions)[] is ignored)} 

    if (this._maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this._maxFontSize, ","], "");
    }

    if (this._minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this._minFontSize, ","], "");
    }

    if (this._placementStrategy != null) {  
      buffer.writeAll(["\"placementStrategy\":\`", this._placementStrategy, "\`,"], "");
    }

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation?.toJSON(), ","], "");
    }

    if (this._spiral != null) {  
      buffer.writeAll(["\"spiral\":\`", this._spiral, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }
  }

}
