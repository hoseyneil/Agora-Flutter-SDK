// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enum_converter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IPAreaCodeConverter _$IPAreaCodeConverterFromJson(Map<String, dynamic> json) {
  return IPAreaCodeConverter(
    _$enumDecodeNullable(_$IPAreaCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$IPAreaCodeConverterToJson(
        IPAreaCodeConverter instance) =>
    <String, dynamic>{
      'e': _$IPAreaCodeEnumMap[instance.e],
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$IPAreaCodeEnumMap = {
  IPAreaCode.AREA_CN: 1,
  IPAreaCode.AREA_NA: 2,
  IPAreaCode.AREA_EUR: 4,
  IPAreaCode.AREA_AS: 8,
  IPAreaCode.AREA_GLOBAL: -1,
};

AudioCodecProfileTypeConverter _$AudioCodecProfileTypeConverterFromJson(
    Map<String, dynamic> json) {
  return AudioCodecProfileTypeConverter(
    _$enumDecodeNullable(_$AudioCodecProfileTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioCodecProfileTypeConverterToJson(
        AudioCodecProfileTypeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioCodecProfileTypeEnumMap[instance.e],
    };

const _$AudioCodecProfileTypeEnumMap = {
  AudioCodecProfileType.LCAAC: 0,
  AudioCodecProfileType.HEAAC: 1,
};

AudioEqualizationBandFrequencyConverter
    _$AudioEqualizationBandFrequencyConverterFromJson(
        Map<String, dynamic> json) {
  return AudioEqualizationBandFrequencyConverter(
    _$enumDecodeNullable(_$AudioEqualizationBandFrequencyEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioEqualizationBandFrequencyConverterToJson(
        AudioEqualizationBandFrequencyConverter instance) =>
    <String, dynamic>{
      'e': _$AudioEqualizationBandFrequencyEnumMap[instance.e],
    };

const _$AudioEqualizationBandFrequencyEnumMap = {
  AudioEqualizationBandFrequency.Band31: 0,
  AudioEqualizationBandFrequency.Band62: 1,
  AudioEqualizationBandFrequency.Band125: 2,
  AudioEqualizationBandFrequency.Band250: 3,
  AudioEqualizationBandFrequency.Band500: 4,
  AudioEqualizationBandFrequency.Band1K: 5,
  AudioEqualizationBandFrequency.Band2K: 6,
  AudioEqualizationBandFrequency.Band4K: 7,
  AudioEqualizationBandFrequency.Band8K: 8,
  AudioEqualizationBandFrequency.Band16K: 9,
};

AudioLocalErrorConverter _$AudioLocalErrorConverterFromJson(
    Map<String, dynamic> json) {
  return AudioLocalErrorConverter(
    _$enumDecodeNullable(_$AudioLocalErrorEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioLocalErrorConverterToJson(
        AudioLocalErrorConverter instance) =>
    <String, dynamic>{
      'e': _$AudioLocalErrorEnumMap[instance.e],
    };

const _$AudioLocalErrorEnumMap = {
  AudioLocalError.Ok: 0,
  AudioLocalError.Failure: 1,
  AudioLocalError.DeviceNoPermission: 2,
  AudioLocalError.DeviceBusy: 3,
  AudioLocalError.RecordFailure: 4,
  AudioLocalError.EncodeFailure: 5,
};

AudioLocalStateConverter _$AudioLocalStateConverterFromJson(
    Map<String, dynamic> json) {
  return AudioLocalStateConverter(
    _$enumDecodeNullable(_$AudioLocalStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioLocalStateConverterToJson(
        AudioLocalStateConverter instance) =>
    <String, dynamic>{
      'e': _$AudioLocalStateEnumMap[instance.e],
    };

const _$AudioLocalStateEnumMap = {
  AudioLocalState.Stopped: 0,
  AudioLocalState.Recording: 1,
  AudioLocalState.Encoding: 2,
  AudioLocalState.Failed: 3,
};

AudioMixingErrorCodeConverter _$AudioMixingErrorCodeConverterFromJson(
    Map<String, dynamic> json) {
  return AudioMixingErrorCodeConverter(
    _$enumDecodeNullable(_$AudioMixingErrorCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioMixingErrorCodeConverterToJson(
        AudioMixingErrorCodeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioMixingErrorCodeEnumMap[instance.e],
    };

const _$AudioMixingErrorCodeEnumMap = {
  AudioMixingErrorCode.CanNotOpen: 701,
  AudioMixingErrorCode.TooFrequentCall: 702,
  AudioMixingErrorCode.InterruptedEOF: 703,
  AudioMixingErrorCode.OK: 0,
};

AudioMixingStateCodeConverter _$AudioMixingStateCodeConverterFromJson(
    Map<String, dynamic> json) {
  return AudioMixingStateCodeConverter(
    _$enumDecodeNullable(_$AudioMixingStateCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioMixingStateCodeConverterToJson(
        AudioMixingStateCodeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioMixingStateCodeEnumMap[instance.e],
    };

const _$AudioMixingStateCodeEnumMap = {
  AudioMixingStateCode.Playing: 710,
  AudioMixingStateCode.Paused: 711,
  AudioMixingStateCode.Stopped: 713,
  AudioMixingStateCode.Failed: 714,
};

AudioOutputRoutingConverter _$AudioOutputRoutingConverterFromJson(
    Map<String, dynamic> json) {
  return AudioOutputRoutingConverter(
    _$enumDecodeNullable(_$AudioOutputRoutingEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioOutputRoutingConverterToJson(
        AudioOutputRoutingConverter instance) =>
    <String, dynamic>{
      'e': _$AudioOutputRoutingEnumMap[instance.e],
    };

const _$AudioOutputRoutingEnumMap = {
  AudioOutputRouting.Default: -1,
  AudioOutputRouting.Headset: 0,
  AudioOutputRouting.Earpiece: 1,
  AudioOutputRouting.HeadsetNoMic: 2,
  AudioOutputRouting.Speakerphone: 3,
  AudioOutputRouting.Loudspeaker: 4,
  AudioOutputRouting.HeadsetBluetooth: 5,
};

AudioProfileConverter _$AudioProfileConverterFromJson(
    Map<String, dynamic> json) {
  return AudioProfileConverter(
    _$enumDecodeNullable(_$AudioProfileEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioProfileConverterToJson(
        AudioProfileConverter instance) =>
    <String, dynamic>{
      'e': _$AudioProfileEnumMap[instance.e],
    };

const _$AudioProfileEnumMap = {
  AudioProfile.Default: 0,
  AudioProfile.SpeechStandard: 1,
  AudioProfile.MusicStandard: 2,
  AudioProfile.MusicStandardStereo: 3,
  AudioProfile.MusicHighQuality: 4,
  AudioProfile.MusicHighQualityStereo: 5,
};

AudioRawFrameOperationModeConverter
    _$AudioRawFrameOperationModeConverterFromJson(Map<String, dynamic> json) {
  return AudioRawFrameOperationModeConverter(
    _$enumDecodeNullable(_$AudioRawFrameOperationModeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioRawFrameOperationModeConverterToJson(
        AudioRawFrameOperationModeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioRawFrameOperationModeEnumMap[instance.e],
    };

const _$AudioRawFrameOperationModeEnumMap = {
  AudioRawFrameOperationMode.ReadOnly: 0,
  AudioRawFrameOperationMode.WriteOnly: 1,
  AudioRawFrameOperationMode.ReadWrite: 2,
};

AudioRecordingQualityConverter _$AudioRecordingQualityConverterFromJson(
    Map<String, dynamic> json) {
  return AudioRecordingQualityConverter(
    _$enumDecodeNullable(_$AudioRecordingQualityEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioRecordingQualityConverterToJson(
        AudioRecordingQualityConverter instance) =>
    <String, dynamic>{
      'e': _$AudioRecordingQualityEnumMap[instance.e],
    };

const _$AudioRecordingQualityEnumMap = {
  AudioRecordingQuality.Low: 0,
  AudioRecordingQuality.Medium: 1,
  AudioRecordingQuality.High: 2,
};

AudioRemoteStateConverter _$AudioRemoteStateConverterFromJson(
    Map<String, dynamic> json) {
  return AudioRemoteStateConverter(
    _$enumDecodeNullable(_$AudioRemoteStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioRemoteStateConverterToJson(
        AudioRemoteStateConverter instance) =>
    <String, dynamic>{
      'e': _$AudioRemoteStateEnumMap[instance.e],
    };

const _$AudioRemoteStateEnumMap = {
  AudioRemoteState.Stopped: 0,
  AudioRemoteState.Starting: 1,
  AudioRemoteState.Decoding: 2,
  AudioRemoteState.Frozen: 3,
  AudioRemoteState.Failed: 4,
};

AudioRemoteStateReasonConverter _$AudioRemoteStateReasonConverterFromJson(
    Map<String, dynamic> json) {
  return AudioRemoteStateReasonConverter(
    _$enumDecodeNullable(_$AudioRemoteStateReasonEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioRemoteStateReasonConverterToJson(
        AudioRemoteStateReasonConverter instance) =>
    <String, dynamic>{
      'e': _$AudioRemoteStateReasonEnumMap[instance.e],
    };

const _$AudioRemoteStateReasonEnumMap = {
  AudioRemoteStateReason.Internal: 0,
  AudioRemoteStateReason.NetworkCongestion: 1,
  AudioRemoteStateReason.NetworkRecovery: 2,
  AudioRemoteStateReason.LocalMuted: 3,
  AudioRemoteStateReason.LocalUnmuted: 4,
  AudioRemoteStateReason.RemoteMuted: 5,
  AudioRemoteStateReason.RemoteUnmuted: 6,
  AudioRemoteStateReason.RemoteOffline: 7,
};

AudioReverbPresetConverter _$AudioReverbPresetConverterFromJson(
    Map<String, dynamic> json) {
  return AudioReverbPresetConverter(
    _$enumDecodeNullable(_$AudioReverbPresetEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioReverbPresetConverterToJson(
        AudioReverbPresetConverter instance) =>
    <String, dynamic>{
      'e': _$AudioReverbPresetEnumMap[instance.e],
    };

const _$AudioReverbPresetEnumMap = {
  AudioReverbPreset.Off: 0,
  AudioReverbPreset.Popular: 1,
  AudioReverbPreset.RnB: 2,
  AudioReverbPreset.Rock: 3,
  AudioReverbPreset.HipHop: 4,
  AudioReverbPreset.VocalConcert: 5,
  AudioReverbPreset.KTV: 6,
  AudioReverbPreset.Studio: 7,
  AudioReverbPreset.FX_KTV: 1048577,
  AudioReverbPreset.FX_VOCAL_CONCERT: 1048578,
  AudioReverbPreset.FX_UNCLE: 1048579,
  AudioReverbPreset.FX_SISTER: 1048580,
  AudioReverbPreset.FX_STUDIO: 1048581,
  AudioReverbPreset.FX_POPULAR: 1048582,
  AudioReverbPreset.FX_RNB: 1048583,
  AudioReverbPreset.FX_PHONOGRAPH: 1048584,
  AudioReverbPreset.VIRTUAL_STEREO: 2097153,
};

AudioReverbTypeConverter _$AudioReverbTypeConverterFromJson(
    Map<String, dynamic> json) {
  return AudioReverbTypeConverter(
    _$enumDecodeNullable(_$AudioReverbTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioReverbTypeConverterToJson(
        AudioReverbTypeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioReverbTypeEnumMap[instance.e],
    };

const _$AudioReverbTypeEnumMap = {
  AudioReverbType.DryLevel: 0,
  AudioReverbType.WetLevel: 1,
  AudioReverbType.RoomSize: 2,
  AudioReverbType.WetDelay: 3,
  AudioReverbType.Strength: 4,
};

AudioSampleRateTypeConverter _$AudioSampleRateTypeConverterFromJson(
    Map<String, dynamic> json) {
  return AudioSampleRateTypeConverter(
    _$enumDecodeNullable(_$AudioSampleRateTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioSampleRateTypeConverterToJson(
        AudioSampleRateTypeConverter instance) =>
    <String, dynamic>{
      'e': _$AudioSampleRateTypeEnumMap[instance.e],
    };

const _$AudioSampleRateTypeEnumMap = {
  AudioSampleRateType.Type16000: 16000,
  AudioSampleRateType.Type32000: 32000,
  AudioSampleRateType.Type44100: 44100,
  AudioSampleRateType.Type48000: 48000,
};

AudioScenarioConverter _$AudioScenarioConverterFromJson(
    Map<String, dynamic> json) {
  return AudioScenarioConverter(
    _$enumDecodeNullable(_$AudioScenarioEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioScenarioConverterToJson(
        AudioScenarioConverter instance) =>
    <String, dynamic>{
      'e': _$AudioScenarioEnumMap[instance.e],
    };

const _$AudioScenarioEnumMap = {
  AudioScenario.Default: 0,
  AudioScenario.ChatRoomEntertainment: 1,
  AudioScenario.Education: 2,
  AudioScenario.GameStreaming: 3,
  AudioScenario.ShowRoom: 4,
  AudioScenario.ChatRoomGaming: 5,
};

AudioSessionOperationRestrictionConverter
    _$AudioSessionOperationRestrictionConverterFromJson(
        Map<String, dynamic> json) {
  return AudioSessionOperationRestrictionConverter(
    _$enumDecodeNullable(_$AudioSessionOperationRestrictionEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioSessionOperationRestrictionConverterToJson(
        AudioSessionOperationRestrictionConverter instance) =>
    <String, dynamic>{
      'e': _$AudioSessionOperationRestrictionEnumMap[instance.e],
    };

const _$AudioSessionOperationRestrictionEnumMap = {
  AudioSessionOperationRestriction.None: 0,
  AudioSessionOperationRestriction.SetCategory: 1,
  AudioSessionOperationRestriction.ConfigureSession: 2,
  AudioSessionOperationRestriction.DeactivateSession: 4,
  AudioSessionOperationRestriction.All: 128,
};

AudioVoiceChangerConverter _$AudioVoiceChangerConverterFromJson(
    Map<String, dynamic> json) {
  return AudioVoiceChangerConverter(
    _$enumDecodeNullable(_$AudioVoiceChangerEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioVoiceChangerConverterToJson(
        AudioVoiceChangerConverter instance) =>
    <String, dynamic>{
      'e': _$AudioVoiceChangerEnumMap[instance.e],
    };

const _$AudioVoiceChangerEnumMap = {
  AudioVoiceChanger.Off: 0,
  AudioVoiceChanger.OldMan: 1,
  AudioVoiceChanger.BabyBoy: 2,
  AudioVoiceChanger.BabyGirl: 3,
  AudioVoiceChanger.ZhuBaJie: 4,
  AudioVoiceChanger.Ethereal: 5,
  AudioVoiceChanger.Hulk: 6,
  AudioVoiceChanger.BEAUTY_VIGOROUS: 1048577,
  AudioVoiceChanger.BEAUTY_DEEP: 1048578,
  AudioVoiceChanger.BEAUTY_MELLOW: 1048579,
  AudioVoiceChanger.BEAUTY_FALSETTO: 1048580,
  AudioVoiceChanger.BEAUTY_FULL: 1048581,
  AudioVoiceChanger.BEAUTY_CLEAR: 1048582,
  AudioVoiceChanger.BEAUTY_RESOUNDING: 1048583,
  AudioVoiceChanger.BEAUTY_RINGING: 1048584,
  AudioVoiceChanger.BEAUTY_SPACIAL: 1048585,
  AudioVoiceChanger.GENERAL_BEAUTY_VOICE_MALE_MAGNETIC: 2097153,
  AudioVoiceChanger.GENERAL_BEAUTY_VOICE_FEMALE_FRESH: 2097154,
  AudioVoiceChanger.GENERAL_BEAUTY_VOICE_FEMALE_VITALITY: 2097155,
};

CameraCaptureOutputPreferenceConverter
    _$CameraCaptureOutputPreferenceConverterFromJson(
        Map<String, dynamic> json) {
  return CameraCaptureOutputPreferenceConverter(
    _$enumDecodeNullable(_$CameraCaptureOutputPreferenceEnumMap, json['e']),
  );
}

Map<String, dynamic> _$CameraCaptureOutputPreferenceConverterToJson(
        CameraCaptureOutputPreferenceConverter instance) =>
    <String, dynamic>{
      'e': _$CameraCaptureOutputPreferenceEnumMap[instance.e],
    };

const _$CameraCaptureOutputPreferenceEnumMap = {
  CameraCaptureOutputPreference.Auto: 0,
  CameraCaptureOutputPreference.Performance: 1,
  CameraCaptureOutputPreference.Preview: 2,
  CameraCaptureOutputPreference.Unkown: 3,
};

CameraDirectionConverter _$CameraDirectionConverterFromJson(
    Map<String, dynamic> json) {
  return CameraDirectionConverter(
    _$enumDecodeNullable(_$CameraDirectionEnumMap, json['e']),
  );
}

Map<String, dynamic> _$CameraDirectionConverterToJson(
        CameraDirectionConverter instance) =>
    <String, dynamic>{
      'e': _$CameraDirectionEnumMap[instance.e],
    };

const _$CameraDirectionEnumMap = {
  CameraDirection.Rear: 0,
  CameraDirection.Front: 1,
};

ChannelMediaRelayErrorConverter _$ChannelMediaRelayErrorConverterFromJson(
    Map<String, dynamic> json) {
  return ChannelMediaRelayErrorConverter(
    _$enumDecodeNullable(_$ChannelMediaRelayErrorEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ChannelMediaRelayErrorConverterToJson(
        ChannelMediaRelayErrorConverter instance) =>
    <String, dynamic>{
      'e': _$ChannelMediaRelayErrorEnumMap[instance.e],
    };

const _$ChannelMediaRelayErrorEnumMap = {
  ChannelMediaRelayError.None: 0,
  ChannelMediaRelayError.ServerErrorResponse: 1,
  ChannelMediaRelayError.ServerNoResponse: 2,
  ChannelMediaRelayError.NoResourceAvailable: 3,
  ChannelMediaRelayError.FailedJoinSourceChannel: 4,
  ChannelMediaRelayError.FailedJoinDestinationChannel: 5,
  ChannelMediaRelayError.FailedPacketReceivedFromSource: 6,
  ChannelMediaRelayError.FailedPacketSentToDestination: 7,
  ChannelMediaRelayError.ServerConnectionLost: 8,
  ChannelMediaRelayError.InternalError: 9,
  ChannelMediaRelayError.SourceTokenExpired: 10,
  ChannelMediaRelayError.DestinationTokenExpired: 11,
};

ChannelMediaRelayEventConverter _$ChannelMediaRelayEventConverterFromJson(
    Map<String, dynamic> json) {
  return ChannelMediaRelayEventConverter(
    _$enumDecodeNullable(_$ChannelMediaRelayEventEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ChannelMediaRelayEventConverterToJson(
        ChannelMediaRelayEventConverter instance) =>
    <String, dynamic>{
      'e': _$ChannelMediaRelayEventEnumMap[instance.e],
    };

const _$ChannelMediaRelayEventEnumMap = {
  ChannelMediaRelayEvent.Disconnect: 0,
  ChannelMediaRelayEvent.Connected: 1,
  ChannelMediaRelayEvent.JoinedSourceChannel: 2,
  ChannelMediaRelayEvent.JoinedDestinationChannel: 3,
  ChannelMediaRelayEvent.SentToDestinationChannel: 4,
  ChannelMediaRelayEvent.ReceivedVideoPacketFromSource: 5,
  ChannelMediaRelayEvent.ReceivedAudioPacketFromSource: 6,
  ChannelMediaRelayEvent.UpdateDestinationChannel: 7,
  ChannelMediaRelayEvent.UpdateDestinationChannelRefused: 8,
  ChannelMediaRelayEvent.UpdateDestinationChannelNotChange: 9,
  ChannelMediaRelayEvent.UpdateDestinationChannelIsNil: 10,
  ChannelMediaRelayEvent.VideoProfileUpdate: 11,
};

ChannelMediaRelayStateConverter _$ChannelMediaRelayStateConverterFromJson(
    Map<String, dynamic> json) {
  return ChannelMediaRelayStateConverter(
    _$enumDecodeNullable(_$ChannelMediaRelayStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ChannelMediaRelayStateConverterToJson(
        ChannelMediaRelayStateConverter instance) =>
    <String, dynamic>{
      'e': _$ChannelMediaRelayStateEnumMap[instance.e],
    };

const _$ChannelMediaRelayStateEnumMap = {
  ChannelMediaRelayState.Idle: 0,
  ChannelMediaRelayState.Connecting: 1,
  ChannelMediaRelayState.Running: 2,
  ChannelMediaRelayState.Failure: 3,
};

ChannelProfileConverter _$ChannelProfileConverterFromJson(
    Map<String, dynamic> json) {
  return ChannelProfileConverter(
    _$enumDecodeNullable(_$ChannelProfileEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ChannelProfileConverterToJson(
        ChannelProfileConverter instance) =>
    <String, dynamic>{
      'e': _$ChannelProfileEnumMap[instance.e],
    };

const _$ChannelProfileEnumMap = {
  ChannelProfile.Communication: 0,
  ChannelProfile.LiveBroadcasting: 1,
  ChannelProfile.Game: 2,
};

ClientRoleConverter _$ClientRoleConverterFromJson(Map<String, dynamic> json) {
  return ClientRoleConverter(
    _$enumDecodeNullable(_$ClientRoleEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ClientRoleConverterToJson(
        ClientRoleConverter instance) =>
    <String, dynamic>{
      'e': _$ClientRoleEnumMap[instance.e],
    };

const _$ClientRoleEnumMap = {
  ClientRole.Broadcaster: 1,
  ClientRole.Audience: 2,
};

ConnectionChangedReasonConverter _$ConnectionChangedReasonConverterFromJson(
    Map<String, dynamic> json) {
  return ConnectionChangedReasonConverter(
    _$enumDecodeNullable(_$ConnectionChangedReasonEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ConnectionChangedReasonConverterToJson(
        ConnectionChangedReasonConverter instance) =>
    <String, dynamic>{
      'e': _$ConnectionChangedReasonEnumMap[instance.e],
    };

const _$ConnectionChangedReasonEnumMap = {
  ConnectionChangedReason.Connecting: 0,
  ConnectionChangedReason.JoinSuccess: 1,
  ConnectionChangedReason.Interrupted: 2,
  ConnectionChangedReason.BannedByServer: 3,
  ConnectionChangedReason.JoinFailed: 4,
  ConnectionChangedReason.LeaveChannel: 5,
  ConnectionChangedReason.InvalidAppId: 6,
  ConnectionChangedReason.InvalidChannelName: 7,
  ConnectionChangedReason.InvalidToken: 8,
  ConnectionChangedReason.TokenExpired: 9,
  ConnectionChangedReason.RejectedByServer: 10,
  ConnectionChangedReason.SettingProxyServer: 11,
  ConnectionChangedReason.RenewToken: 12,
  ConnectionChangedReason.ClientIpAddressChanged: 13,
  ConnectionChangedReason.KeepAliveTimeout: 14,
};

ConnectionStateTypeConverter _$ConnectionStateTypeConverterFromJson(
    Map<String, dynamic> json) {
  return ConnectionStateTypeConverter(
    _$enumDecodeNullable(_$ConnectionStateTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ConnectionStateTypeConverterToJson(
        ConnectionStateTypeConverter instance) =>
    <String, dynamic>{
      'e': _$ConnectionStateTypeEnumMap[instance.e],
    };

const _$ConnectionStateTypeEnumMap = {
  ConnectionStateType.Disconnected: 1,
  ConnectionStateType.Connecting: 2,
  ConnectionStateType.Connected: 3,
  ConnectionStateType.Reconnecting: 4,
  ConnectionStateType.Failed: 5,
};

DegradationPreferenceConverter _$DegradationPreferenceConverterFromJson(
    Map<String, dynamic> json) {
  return DegradationPreferenceConverter(
    _$enumDecodeNullable(_$DegradationPreferenceEnumMap, json['e']),
  );
}

Map<String, dynamic> _$DegradationPreferenceConverterToJson(
        DegradationPreferenceConverter instance) =>
    <String, dynamic>{
      'e': _$DegradationPreferenceEnumMap[instance.e],
    };

const _$DegradationPreferenceEnumMap = {
  DegradationPreference.MaintainQuality: 0,
  DegradationPreference.MaintainFramerate: 1,
  DegradationPreference.Balanced: 2,
};

EncryptionModeConverter _$EncryptionModeConverterFromJson(
    Map<String, dynamic> json) {
  return EncryptionModeConverter(
    _$enumDecodeNullable(_$EncryptionModeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$EncryptionModeConverterToJson(
        EncryptionModeConverter instance) =>
    <String, dynamic>{
      'e': _$EncryptionModeEnumMap[instance.e],
    };

const _$EncryptionModeEnumMap = {
  EncryptionMode.AES128XTS: 'aes-128-xts',
  EncryptionMode.AES256XTS: 'aes-256-xts',
  EncryptionMode.AES128ECB: 'aes-128-ecb',
};

ErrorCodeConverter _$ErrorCodeConverterFromJson(Map<String, dynamic> json) {
  return ErrorCodeConverter(
    _$enumDecodeNullable(_$ErrorCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$ErrorCodeConverterToJson(ErrorCodeConverter instance) =>
    <String, dynamic>{
      'e': _$ErrorCodeEnumMap[instance.e],
    };

const _$ErrorCodeEnumMap = {
  ErrorCode.NoError: 0,
  ErrorCode.Failed: 1,
  ErrorCode.InvalidArgument: 2,
  ErrorCode.NotReady: 3,
  ErrorCode.NotSupported: 4,
  ErrorCode.Refused: 5,
  ErrorCode.BufferTooSmall: 6,
  ErrorCode.NotInitialized: 7,
  ErrorCode.NoPermission: 9,
  ErrorCode.TimedOut: 10,
  ErrorCode.Canceled: 11,
  ErrorCode.TooOften: 12,
  ErrorCode.BindSocket: 13,
  ErrorCode.NetDown: 14,
  ErrorCode.NoBufs: 15,
  ErrorCode.JoinChannelRejected: 17,
  ErrorCode.LeaveChannelRejected: 18,
  ErrorCode.AlreadyInUse: 19,
  ErrorCode.Abort: 20,
  ErrorCode.InitNetEngine: 21,
  ErrorCode.ResourceLimited: 22,
  ErrorCode.InvalidAppId: 101,
  ErrorCode.InvalidChannelId: 102,
  ErrorCode.TokenExpired: 109,
  ErrorCode.InvalidToken: 110,
  ErrorCode.ConnectionInterrupted: 111,
  ErrorCode.ConnectionLost: 112,
  ErrorCode.NotInChannel: 113,
  ErrorCode.SizeTooLarge: 114,
  ErrorCode.BitrateLimit: 115,
  ErrorCode.TooManyDataStreams: 116,
  ErrorCode.DecryptionFailed: 120,
  ErrorCode.ClientIsBannedByServer: 123,
  ErrorCode.WatermarkParam: 124,
  ErrorCode.WatermarkPath: 125,
  ErrorCode.WatermarkPng: 126,
  ErrorCode.WatermarkInfo: 127,
  ErrorCode.WatermarkAGRB: 128,
  ErrorCode.WatermarkRead: 129,
  ErrorCode.EncryptedStreamNotAllowedPublish: 130,
  ErrorCode.InvalidUserAccount: 134,
  ErrorCode.PublishStreamCDNError: 151,
  ErrorCode.PublishStreamNumReachLimit: 152,
  ErrorCode.PublishStreamNotAuthorized: 153,
  ErrorCode.PublishStreamInternalServerError: 154,
  ErrorCode.PublishStreamNotFound: 155,
  ErrorCode.PublishStreamFormatNotSuppported: 156,
  ErrorCode.LoadMediaEngine: 1001,
  ErrorCode.StartCall: 1002,
  ErrorCode.StartCamera: 1003,
  ErrorCode.StartVideoRender: 1004,
  ErrorCode.AdmGeneralError: 1005,
  ErrorCode.AdmJavaResource: 1006,
  ErrorCode.AdmSampleRate: 1007,
  ErrorCode.AdmInitPlayout: 1008,
  ErrorCode.AdmStartPlayout: 1009,
  ErrorCode.AdmStopPlayout: 1010,
  ErrorCode.AdmInitRecording: 1011,
  ErrorCode.AdmStartRecording: 1012,
  ErrorCode.AdmStopRecording: 1013,
  ErrorCode.AdmRuntimePlayoutError: 1015,
  ErrorCode.AdmRuntimeRecordingError: 1017,
  ErrorCode.AdmRecordAudioFailed: 1018,
  ErrorCode.AdmPlayAbnormalFrequency: 1020,
  ErrorCode.AdmRecordAbnormalFrequency: 1021,
  ErrorCode.AdmInitLoopback: 1022,
  ErrorCode.AdmStartLoopback: 1023,
  ErrorCode.AdmNoPermission: 1027,
  ErrorCode.AudioBtScoFailed: 1030,
  ErrorCode.AdmNoRecordingDevice: 1359,
  ErrorCode.AdmNoPlayoutDevice: 1360,
  ErrorCode.VdmCameraNotAuthorized: 1501,
  ErrorCode.VcmUnknownError: 1600,
  ErrorCode.VcmEncoderInitError: 1601,
  ErrorCode.VcmEncoderEncodeError: 1602,
  ErrorCode.VcmEncoderSetError: 1603,
};

InjectStreamStatusConverter _$InjectStreamStatusConverterFromJson(
    Map<String, dynamic> json) {
  return InjectStreamStatusConverter(
    _$enumDecodeNullable(_$InjectStreamStatusEnumMap, json['e']),
  );
}

Map<String, dynamic> _$InjectStreamStatusConverterToJson(
        InjectStreamStatusConverter instance) =>
    <String, dynamic>{
      'e': _$InjectStreamStatusEnumMap[instance.e],
    };

const _$InjectStreamStatusEnumMap = {
  InjectStreamStatus.StartSuccess: 0,
  InjectStreamStatus.StartAlreadyExists: 1,
  InjectStreamStatus.StartUnauthorized: 2,
  InjectStreamStatus.StartTimedout: 3,
  InjectStreamStatus.StartFailed: 4,
  InjectStreamStatus.StopSuccess: 5,
  InjectStreamStatus.StopNotFound: 6,
  InjectStreamStatus.StopUnauthorized: 7,
  InjectStreamStatus.StopTimedout: 8,
  InjectStreamStatus.StopFailed: 9,
  InjectStreamStatus.Broken: 10,
};

LastmileProbeResultStateConverter _$LastmileProbeResultStateConverterFromJson(
    Map<String, dynamic> json) {
  return LastmileProbeResultStateConverter(
    _$enumDecodeNullable(_$LastmileProbeResultStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$LastmileProbeResultStateConverterToJson(
        LastmileProbeResultStateConverter instance) =>
    <String, dynamic>{
      'e': _$LastmileProbeResultStateEnumMap[instance.e],
    };

const _$LastmileProbeResultStateEnumMap = {
  LastmileProbeResultState.Complete: 1,
  LastmileProbeResultState.IncompleteNoBwe: 2,
  LastmileProbeResultState.Unavailable: 3,
};

LighteningContrastLevelConverter _$LighteningContrastLevelConverterFromJson(
    Map<String, dynamic> json) {
  return LighteningContrastLevelConverter(
    _$enumDecodeNullable(_$LighteningContrastLevelEnumMap, json['e']),
  );
}

Map<String, dynamic> _$LighteningContrastLevelConverterToJson(
        LighteningContrastLevelConverter instance) =>
    <String, dynamic>{
      'e': _$LighteningContrastLevelEnumMap[instance.e],
    };

const _$LighteningContrastLevelEnumMap = {
  LighteningContrastLevel.Low: 0,
  LighteningContrastLevel.Normal: 1,
  LighteningContrastLevel.High: 2,
};

LocalVideoStreamErrorConverter _$LocalVideoStreamErrorConverterFromJson(
    Map<String, dynamic> json) {
  return LocalVideoStreamErrorConverter(
    _$enumDecodeNullable(_$LocalVideoStreamErrorEnumMap, json['e']),
  );
}

Map<String, dynamic> _$LocalVideoStreamErrorConverterToJson(
        LocalVideoStreamErrorConverter instance) =>
    <String, dynamic>{
      'e': _$LocalVideoStreamErrorEnumMap[instance.e],
    };

const _$LocalVideoStreamErrorEnumMap = {
  LocalVideoStreamError.OK: 0,
  LocalVideoStreamError.Failure: 1,
  LocalVideoStreamError.DeviceNoPermission: 2,
  LocalVideoStreamError.DeviceBusy: 3,
  LocalVideoStreamError.CaptureFailure: 4,
  LocalVideoStreamError.EncodeFailure: 5,
};

LocalVideoStreamStateConverter _$LocalVideoStreamStateConverterFromJson(
    Map<String, dynamic> json) {
  return LocalVideoStreamStateConverter(
    _$enumDecodeNullable(_$LocalVideoStreamStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$LocalVideoStreamStateConverterToJson(
        LocalVideoStreamStateConverter instance) =>
    <String, dynamic>{
      'e': _$LocalVideoStreamStateEnumMap[instance.e],
    };

const _$LocalVideoStreamStateEnumMap = {
  LocalVideoStreamState.Stopped: 0,
  LocalVideoStreamState.Capturing: 1,
  LocalVideoStreamState.Encoding: 2,
  LocalVideoStreamState.Failed: 3,
};

LogFilterConverter _$LogFilterConverterFromJson(Map<String, dynamic> json) {
  return LogFilterConverter(
    _$enumDecodeNullable(_$LogFilterEnumMap, json['e']),
  );
}

Map<String, dynamic> _$LogFilterConverterToJson(LogFilterConverter instance) =>
    <String, dynamic>{
      'e': _$LogFilterEnumMap[instance.e],
    };

const _$LogFilterEnumMap = {
  LogFilter.Off: 0,
  LogFilter.Debug: 2063,
  LogFilter.Info: 15,
  LogFilter.Warning: 14,
  LogFilter.Error: 12,
  LogFilter.Critical: 8,
};

MediaDeviceTypeConverter _$MediaDeviceTypeConverterFromJson(
    Map<String, dynamic> json) {
  return MediaDeviceTypeConverter(
    _$enumDecodeNullable(_$MediaDeviceTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$MediaDeviceTypeConverterToJson(
        MediaDeviceTypeConverter instance) =>
    <String, dynamic>{
      'e': _$MediaDeviceTypeEnumMap[instance.e],
    };

const _$MediaDeviceTypeEnumMap = {
  MediaDeviceType.AudioUnknown: -1,
  MediaDeviceType.AudioPlayout: 0,
  MediaDeviceType.AudioRecording: 1,
  MediaDeviceType.VideoRender: 2,
  MediaDeviceType.VideoCapture: 3,
};

MediaTypeConverter _$MediaTypeConverterFromJson(Map<String, dynamic> json) {
  return MediaTypeConverter(
    _$enumDecodeNullable(_$MediaTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$MediaTypeConverterToJson(MediaTypeConverter instance) =>
    <String, dynamic>{
      'e': _$MediaTypeEnumMap[instance.e],
    };

const _$MediaTypeEnumMap = {
  MediaType.None: 0,
  MediaType.AudioOnly: 1,
  MediaType.VideoOnly: 2,
  MediaType.AudioAndVideo: 3,
};

MetadataTypeConverter _$MetadataTypeConverterFromJson(
    Map<String, dynamic> json) {
  return MetadataTypeConverter(
    _$enumDecodeNullable(_$MetadataTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$MetadataTypeConverterToJson(
        MetadataTypeConverter instance) =>
    <String, dynamic>{
      'e': _$MetadataTypeEnumMap[instance.e],
    };

const _$MetadataTypeEnumMap = {
  MetadataType.Unknown: -1,
  MetadataType.Video: 0,
};

NetworkQualityConverter _$NetworkQualityConverterFromJson(
    Map<String, dynamic> json) {
  return NetworkQualityConverter(
    _$enumDecodeNullable(_$NetworkQualityEnumMap, json['e']),
  );
}

Map<String, dynamic> _$NetworkQualityConverterToJson(
        NetworkQualityConverter instance) =>
    <String, dynamic>{
      'e': _$NetworkQualityEnumMap[instance.e],
    };

const _$NetworkQualityEnumMap = {
  NetworkQuality.Unknown: 0,
  NetworkQuality.Excellent: 1,
  NetworkQuality.Good: 2,
  NetworkQuality.Poor: 3,
  NetworkQuality.Bad: 4,
  NetworkQuality.VBad: 5,
  NetworkQuality.Down: 6,
  NetworkQuality.Unsupported: 7,
  NetworkQuality.Detecting: 8,
};

NetworkTypeConverter _$NetworkTypeConverterFromJson(Map<String, dynamic> json) {
  return NetworkTypeConverter(
    _$enumDecodeNullable(_$NetworkTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$NetworkTypeConverterToJson(
        NetworkTypeConverter instance) =>
    <String, dynamic>{
      'e': _$NetworkTypeEnumMap[instance.e],
    };

const _$NetworkTypeEnumMap = {
  NetworkType.Unknown: -1,
  NetworkType.Disconnected: 0,
  NetworkType.LAN: 1,
  NetworkType.WIFI: 2,
  NetworkType.Mobile2G: 3,
  NetworkType.Mobile3G: 4,
  NetworkType.Mobile4G: 5,
};

RtcDefaultCameraPositionConverter _$RtcDefaultCameraPositionConverterFromJson(
    Map<String, dynamic> json) {
  return RtcDefaultCameraPositionConverter(
    _$enumDecodeNullable(_$RtcDefaultCameraPositionEnumMap, json['e']),
  );
}

Map<String, dynamic> _$RtcDefaultCameraPositionConverterToJson(
        RtcDefaultCameraPositionConverter instance) =>
    <String, dynamic>{
      'e': _$RtcDefaultCameraPositionEnumMap[instance.e],
    };

const _$RtcDefaultCameraPositionEnumMap = {
  RtcDefaultCameraPosition.Front: 0,
  RtcDefaultCameraPosition.Back: 1,
};

RtmpStreamLifeCycleConverter _$RtmpStreamLifeCycleConverterFromJson(
    Map<String, dynamic> json) {
  return RtmpStreamLifeCycleConverter(
    _$enumDecodeNullable(_$RtmpStreamLifeCycleEnumMap, json['e']),
  );
}

Map<String, dynamic> _$RtmpStreamLifeCycleConverterToJson(
        RtmpStreamLifeCycleConverter instance) =>
    <String, dynamic>{
      'e': _$RtmpStreamLifeCycleEnumMap[instance.e],
    };

const _$RtmpStreamLifeCycleEnumMap = {
  RtmpStreamLifeCycle.BindToChannel: 1,
  RtmpStreamLifeCycle.BindToOwnner: 2,
};

RtmpStreamingErrorCodeConverter _$RtmpStreamingErrorCodeConverterFromJson(
    Map<String, dynamic> json) {
  return RtmpStreamingErrorCodeConverter(
    _$enumDecodeNullable(_$RtmpStreamingErrorCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$RtmpStreamingErrorCodeConverterToJson(
        RtmpStreamingErrorCodeConverter instance) =>
    <String, dynamic>{
      'e': _$RtmpStreamingErrorCodeEnumMap[instance.e],
    };

const _$RtmpStreamingErrorCodeEnumMap = {
  RtmpStreamingErrorCode.OK: 0,
  RtmpStreamingErrorCode.InvalidParameters: 1,
  RtmpStreamingErrorCode.EncryptedStreamNotAllowed: 2,
  RtmpStreamingErrorCode.ConnectionTimeout: 3,
  RtmpStreamingErrorCode.InternalServerError: 4,
  RtmpStreamingErrorCode.RtmpServerError: 5,
  RtmpStreamingErrorCode.TooOften: 6,
  RtmpStreamingErrorCode.ReachLimit: 7,
  RtmpStreamingErrorCode.NotAuthorized: 8,
  RtmpStreamingErrorCode.StreamNotFound: 9,
  RtmpStreamingErrorCode.FormatNotSupported: 10,
};

RtmpStreamingStateConverter _$RtmpStreamingStateConverterFromJson(
    Map<String, dynamic> json) {
  return RtmpStreamingStateConverter(
    _$enumDecodeNullable(_$RtmpStreamingStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$RtmpStreamingStateConverterToJson(
        RtmpStreamingStateConverter instance) =>
    <String, dynamic>{
      'e': _$RtmpStreamingStateEnumMap[instance.e],
    };

const _$RtmpStreamingStateEnumMap = {
  RtmpStreamingState.Idle: 0,
  RtmpStreamingState.Connecting: 1,
  RtmpStreamingState.Running: 2,
  RtmpStreamingState.Recovering: 3,
  RtmpStreamingState.Failure: 4,
};

StreamFallbackOptionsConverter _$StreamFallbackOptionsConverterFromJson(
    Map<String, dynamic> json) {
  return StreamFallbackOptionsConverter(
    _$enumDecodeNullable(_$StreamFallbackOptionsEnumMap, json['e']),
  );
}

Map<String, dynamic> _$StreamFallbackOptionsConverterToJson(
        StreamFallbackOptionsConverter instance) =>
    <String, dynamic>{
      'e': _$StreamFallbackOptionsEnumMap[instance.e],
    };

const _$StreamFallbackOptionsEnumMap = {
  StreamFallbackOptions.Disabled: 0,
  StreamFallbackOptions.VideoStreamLow: 1,
  StreamFallbackOptions.AudioOnly: 2,
};

UserOfflineReasonConverter _$UserOfflineReasonConverterFromJson(
    Map<String, dynamic> json) {
  return UserOfflineReasonConverter(
    _$enumDecodeNullable(_$UserOfflineReasonEnumMap, json['e']),
  );
}

Map<String, dynamic> _$UserOfflineReasonConverterToJson(
        UserOfflineReasonConverter instance) =>
    <String, dynamic>{
      'e': _$UserOfflineReasonEnumMap[instance.e],
    };

const _$UserOfflineReasonEnumMap = {
  UserOfflineReason.Quit: 0,
  UserOfflineReason.Dropped: 1,
  UserOfflineReason.BecomeAudience: 2,
};

UserPriorityConverter _$UserPriorityConverterFromJson(
    Map<String, dynamic> json) {
  return UserPriorityConverter(
    _$enumDecodeNullable(_$UserPriorityEnumMap, json['e']),
  );
}

Map<String, dynamic> _$UserPriorityConverterToJson(
        UserPriorityConverter instance) =>
    <String, dynamic>{
      'e': _$UserPriorityEnumMap[instance.e],
    };

const _$UserPriorityEnumMap = {
  UserPriority.High: 50,
  UserPriority.Normal: 100,
};

VideoBufferTypeConverter _$VideoBufferTypeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoBufferTypeConverter(
    _$enumDecodeNullable(_$VideoBufferTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoBufferTypeConverterToJson(
        VideoBufferTypeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoBufferTypeEnumMap[instance.e],
    };

const _$VideoBufferTypeEnumMap = {
  VideoBufferType.PixelBuffer: 1,
  VideoBufferType.RawData: 2,
};

VideoCodecProfileTypeConverter _$VideoCodecProfileTypeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoCodecProfileTypeConverter(
    _$enumDecodeNullable(_$VideoCodecProfileTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoCodecProfileTypeConverterToJson(
        VideoCodecProfileTypeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoCodecProfileTypeEnumMap[instance.e],
    };

const _$VideoCodecProfileTypeEnumMap = {
  VideoCodecProfileType.BaseLine: 66,
  VideoCodecProfileType.Main: 77,
  VideoCodecProfileType.High: 100,
};

VideoContentHintConverter _$VideoContentHintConverterFromJson(
    Map<String, dynamic> json) {
  return VideoContentHintConverter(
    _$enumDecodeNullable(_$VideoContentHintEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoContentHintConverterToJson(
        VideoContentHintConverter instance) =>
    <String, dynamic>{
      'e': _$VideoContentHintEnumMap[instance.e],
    };

const _$VideoContentHintEnumMap = {
  VideoContentHint.None: 0,
  VideoContentHint.Motion: 1,
  VideoContentHint.Details: 2,
};

VideoFrameRateConverter _$VideoFrameRateConverterFromJson(
    Map<String, dynamic> json) {
  return VideoFrameRateConverter(
    _$enumDecodeNullable(_$VideoFrameRateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoFrameRateConverterToJson(
        VideoFrameRateConverter instance) =>
    <String, dynamic>{
      'e': _$VideoFrameRateEnumMap[instance.e],
    };

const _$VideoFrameRateEnumMap = {
  VideoFrameRate.Min: -1,
  VideoFrameRate.Fps1: 1,
  VideoFrameRate.Fps7: 7,
  VideoFrameRate.Fps10: 10,
  VideoFrameRate.Fps15: 15,
  VideoFrameRate.Fps24: 24,
  VideoFrameRate.Fps30: 30,
  VideoFrameRate.Fps60: 60,
};

BitRateConverter _$BitRateConverterFromJson(Map<String, dynamic> json) {
  return BitRateConverter(
    _$enumDecodeNullable(_$BitRateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$BitRateConverterToJson(BitRateConverter instance) =>
    <String, dynamic>{
      'e': _$BitRateEnumMap[instance.e],
    };

const _$BitRateEnumMap = {
  BitRate.Standard: 0,
  BitRate.Compatible: -1,
};

VideoMirrorModeConverter _$VideoMirrorModeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoMirrorModeConverter(
    _$enumDecodeNullable(_$VideoMirrorModeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoMirrorModeConverterToJson(
        VideoMirrorModeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoMirrorModeEnumMap[instance.e],
    };

const _$VideoMirrorModeEnumMap = {
  VideoMirrorMode.Auto: 0,
  VideoMirrorMode.Enabled: 1,
  VideoMirrorMode.Disabled: 2,
};

VideoOutputOrientationModeConverter
    _$VideoOutputOrientationModeConverterFromJson(Map<String, dynamic> json) {
  return VideoOutputOrientationModeConverter(
    _$enumDecodeNullable(_$VideoOutputOrientationModeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoOutputOrientationModeConverterToJson(
        VideoOutputOrientationModeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoOutputOrientationModeEnumMap[instance.e],
    };

const _$VideoOutputOrientationModeEnumMap = {
  VideoOutputOrientationMode.Adaptative: 0,
  VideoOutputOrientationMode.FixedLandscape: 1,
  VideoOutputOrientationMode.FixedPortrait: 2,
};

VideoPixelFormatConverter _$VideoPixelFormatConverterFromJson(
    Map<String, dynamic> json) {
  return VideoPixelFormatConverter(
    _$enumDecodeNullable(_$VideoPixelFormatEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoPixelFormatConverterToJson(
        VideoPixelFormatConverter instance) =>
    <String, dynamic>{
      'e': _$VideoPixelFormatEnumMap[instance.e],
    };

const _$VideoPixelFormatEnumMap = {
  VideoPixelFormat.I420: 1,
  VideoPixelFormat.BGRA: 2,
  VideoPixelFormat.NV12: 8,
};

VideoQualityAdaptIndicationConverter
    _$VideoQualityAdaptIndicationConverterFromJson(Map<String, dynamic> json) {
  return VideoQualityAdaptIndicationConverter(
    _$enumDecodeNullable(_$VideoQualityAdaptIndicationEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoQualityAdaptIndicationConverterToJson(
        VideoQualityAdaptIndicationConverter instance) =>
    <String, dynamic>{
      'e': _$VideoQualityAdaptIndicationEnumMap[instance.e],
    };

const _$VideoQualityAdaptIndicationEnumMap = {
  VideoQualityAdaptIndication.AdaptNone: 0,
  VideoQualityAdaptIndication.AdaptUpBandwidth: 1,
  VideoQualityAdaptIndication.AdaptDownBandwidth: 2,
};

VideoRemoteStateConverter _$VideoRemoteStateConverterFromJson(
    Map<String, dynamic> json) {
  return VideoRemoteStateConverter(
    _$enumDecodeNullable(_$VideoRemoteStateEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoRemoteStateConverterToJson(
        VideoRemoteStateConverter instance) =>
    <String, dynamic>{
      'e': _$VideoRemoteStateEnumMap[instance.e],
    };

const _$VideoRemoteStateEnumMap = {
  VideoRemoteState.Stopped: 0,
  VideoRemoteState.Starting: 1,
  VideoRemoteState.Decoding: 2,
  VideoRemoteState.Frozen: 3,
  VideoRemoteState.Failed: 4,
};

VideoRemoteStateReasonConverter _$VideoRemoteStateReasonConverterFromJson(
    Map<String, dynamic> json) {
  return VideoRemoteStateReasonConverter(
    _$enumDecodeNullable(_$VideoRemoteStateReasonEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoRemoteStateReasonConverterToJson(
        VideoRemoteStateReasonConverter instance) =>
    <String, dynamic>{
      'e': _$VideoRemoteStateReasonEnumMap[instance.e],
    };

const _$VideoRemoteStateReasonEnumMap = {
  VideoRemoteStateReason.Internal: 0,
  VideoRemoteStateReason.NetworkCongestion: 1,
  VideoRemoteStateReason.NetworkRecovery: 2,
  VideoRemoteStateReason.LocalMuted: 3,
  VideoRemoteStateReason.LocalUnmuted: 4,
  VideoRemoteStateReason.RemoteMuted: 5,
  VideoRemoteStateReason.RemoteUnmuted: 6,
  VideoRemoteStateReason.RemoteOffline: 7,
  VideoRemoteStateReason.AudioFallback: 8,
  VideoRemoteStateReason.AudioFallbackRecovery: 9,
};

VideoRenderModeConverter _$VideoRenderModeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoRenderModeConverter(
    _$enumDecodeNullable(_$VideoRenderModeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoRenderModeConverterToJson(
        VideoRenderModeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoRenderModeEnumMap[instance.e],
    };

const _$VideoRenderModeEnumMap = {
  VideoRenderMode.Hidden: 1,
  VideoRenderMode.Fit: 2,
  VideoRenderMode.Adaptive: 3,
  VideoRenderMode.FILL: 4,
};

VideoRotationConverter _$VideoRotationConverterFromJson(
    Map<String, dynamic> json) {
  return VideoRotationConverter(
    _$enumDecodeNullable(_$VideoRotationEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoRotationConverterToJson(
        VideoRotationConverter instance) =>
    <String, dynamic>{
      'e': _$VideoRotationEnumMap[instance.e],
    };

const _$VideoRotationEnumMap = {
  VideoRotation.RotationNone: 0,
  VideoRotation.Rotation90: 1,
  VideoRotation.Rotation180: 2,
  VideoRotation.Rotation270: 3,
};

VideoStreamTypeConverter _$VideoStreamTypeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoStreamTypeConverter(
    _$enumDecodeNullable(_$VideoStreamTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoStreamTypeConverterToJson(
        VideoStreamTypeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoStreamTypeEnumMap[instance.e],
    };

const _$VideoStreamTypeEnumMap = {
  VideoStreamType.High: 0,
  VideoStreamType.Low: 1,
};

WarningCodeConverter _$WarningCodeConverterFromJson(Map<String, dynamic> json) {
  return WarningCodeConverter(
    _$enumDecodeNullable(_$WarningCodeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$WarningCodeConverterToJson(
        WarningCodeConverter instance) =>
    <String, dynamic>{
      'e': _$WarningCodeEnumMap[instance.e],
    };

const _$WarningCodeEnumMap = {
  WarningCode.InvalidView: 8,
  WarningCode.InitVideo: 16,
  WarningCode.Pending: 20,
  WarningCode.NoAvailableChannel: 103,
  WarningCode.LookupChannelTimeout: 104,
  WarningCode.LookupChannelRejected: 105,
  WarningCode.OpenChannelTimeout: 106,
  WarningCode.OpenChannelRejected: 107,
  WarningCode.SwitchLiveVideoTimeout: 111,
  WarningCode.SetClientRoleTimeout: 118,
  WarningCode.SetClientRoleNotAuthorized: 119,
  WarningCode.OpenChannelInvalidTicket: 121,
  WarningCode.OpenChannelTryNextVos: 122,
  WarningCode.AudioMixingOpenError: 701,
  WarningCode.AdmRuntimePlayoutWarning: 1014,
  WarningCode.AdmRuntimeRecordingWarning: 1016,
  WarningCode.AdmRecordAudioSilence: 1019,
  WarningCode.AdmPlaybackMalfunction: 1020,
  WarningCode.AdmRecordMalfunction: 1021,
  WarningCode.AdmInterruption: 1025,
  WarningCode.AdmRecordAudioLowlevel: 1031,
  WarningCode.AdmPlayoutAudioLowlevel: 1032,
  WarningCode.AdmRecordIsOccupied: 1033,
  WarningCode.ApmHowling: 1051,
  WarningCode.AdmGlitchState: 1052,
  WarningCode.AdmImproperSettings: 1053,
};

AudioChannelConverter _$AudioChannelConverterFromJson(
    Map<String, dynamic> json) {
  return AudioChannelConverter(
    _$enumDecodeNullable(_$AudioChannelEnumMap, json['e']),
  );
}

Map<String, dynamic> _$AudioChannelConverterToJson(
        AudioChannelConverter instance) =>
    <String, dynamic>{
      'e': _$AudioChannelEnumMap[instance.e],
    };

const _$AudioChannelEnumMap = {
  AudioChannel.Channel0: 0,
  AudioChannel.Channel1: 1,
  AudioChannel.Channel2: 2,
  AudioChannel.Channel3: 3,
  AudioChannel.Channel4: 4,
  AudioChannel.Channel5: 5,
};

VideoCodecTypeConverter _$VideoCodecTypeConverterFromJson(
    Map<String, dynamic> json) {
  return VideoCodecTypeConverter(
    _$enumDecodeNullable(_$VideoCodecTypeEnumMap, json['e']),
  );
}

Map<String, dynamic> _$VideoCodecTypeConverterToJson(
        VideoCodecTypeConverter instance) =>
    <String, dynamic>{
      'e': _$VideoCodecTypeEnumMap[instance.e],
    };

const _$VideoCodecTypeEnumMap = {
  VideoCodecType.VP8: 1,
  VideoCodecType.H264: 2,
  VideoCodecType.EVP: 3,
  VideoCodecType.E264: 4,
};