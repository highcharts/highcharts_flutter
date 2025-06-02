/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'highcharts_options_base.dart';
import 'highcharts_sonification_default_instrument_mapping_tremolo_depth_options.dart';
import 'highcharts_sonification_default_instrument_mapping_tremolo_speed_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_instrument_mapping_tremolo_depth_options.dart';
export 'highcharts_sonification_default_instrument_mapping_tremolo_speed_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Mapping options for tremolo effects.
///
/// Tremolo is repeated changes of volume over time.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.tremolo
class HighchartsSonificationDefaultInstrumentMappingTremoloOptions
    extends HighchartsOptionsBase {
  /// Map to tremolo depth, from 0 to 1.
  ///
  /// This determines the intensity of the tremolo effect, how
  /// much the volume changes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.tremolo.depth

  HighchartsSonificationDefaultInstrumentMappingTremoloDepthOptions? depth;

  /// Map to tremolo speed, from 0 to 1.
  ///
  /// This determines the speed of the tremolo effect, how fast
  /// the volume changes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.tremolo.speed

  HighchartsSonificationDefaultInstrumentMappingTremoloSpeedOptions? speed;

  /// Mapping options for tremolo effects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.tremolo
  HighchartsSonificationDefaultInstrumentMappingTremoloOptions(
      {this.depth, this.speed});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (depth != null) {
      buffer.writeAll(['"depth":', depth?.toJSON(), ','], '');
    }
    if (speed != null) {
      buffer.writeAll(['"speed":', speed?.toJSON(), ','], '');
    }
  }
}
