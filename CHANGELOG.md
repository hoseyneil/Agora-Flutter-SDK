## [3.1.6](https://github.com/AgoraIO/Flutter-SDK/compare/v3.1.5...v3.1.6) (2020-12-21)


### Bug Fixes

* `MetadataReceived` event parameters bug ([56ab25b](https://github.com/AgoraIO/Flutter-SDK/commit/56ab25bcf41b9b7034049fb307cca95fdfae3e4c))
* `MetadataReceived` event parameters bug ([9ab28a7](https://github.com/AgoraIO/Flutter-SDK/commit/9ab28a7ae559f3bd5ce8ab8e0455860d9de89977))
* add missing permissions for Android ([fd74959](https://github.com/AgoraIO/Flutter-SDK/commit/fd74959e94d5f43d6ab7a77d197ec450e3421769))
* some rendering problems when change render widget order ([12e2561](https://github.com/AgoraIO/Flutter-SDK/commit/12e25618ce8fabd5bf9b34e418792450518e219e))
* some rendering problems when change render widget order ([95bbf39](https://github.com/AgoraIO/Flutter-SDK/commit/95bbf39ef58bcda58c1b2ba9063d07e631939c69))
* some rendering problems when change render widget order ([c737102](https://github.com/AgoraIO/Flutter-SDK/commit/c737102ecc22e3cb563f9762a88d9b519fdc599f))
* use the better way to fix rendering problems ([a290e73](https://github.com/AgoraIO/Flutter-SDK/commit/a290e7313e3d189dc9ea69e49c0c3be4799a7933))
* use the better way to fix rendering problems ([75f572d](https://github.com/AgoraIO/Flutter-SDK/commit/75f572df2afed36a4bbd3ccffd0baad7bace2eae))


### Features

* example support render multi remote-videos ([72e94b0](https://github.com/AgoraIO/Flutter-SDK/commit/72e94b0aa06332f5477e336ecf28bcbb89141c46))

## [3.1.5](https://github.com/AgoraIO/Flutter-SDK/compare/v3.1.4...v3.1.5) (2020-12-15)


### Bug Fixes

* `RtcSurfaceView` memory leak ([c0f7025](https://github.com/AgoraIO/Flutter-SDK/commit/c0f7025d641c61f47fefcbdc71f988823f513dfc))
* `RtcSurfaceView` memory leak ([c8845fe](https://github.com/AgoraIO/Flutter-SDK/commit/c8845fe04c1596fe2e7242302bf160bc671910cb))


### Features

* example support `switchRender` ([f69c495](https://github.com/AgoraIO/Flutter-SDK/commit/f69c4953b31e551f8ec7259e9e43398e1560fc1d))

## [3.1.4](https://github.com/AgoraIO/Flutter-SDK/compare/v3.1.4-rc.0...v3.1.4) (2020-12-02)


### Bug Fixes

* add lost file ([4e899b7](https://github.com/AgoraIO/Flutter-SDK/commit/4e899b7be469b0f5cc16f4d594e596171a659047))


### Features

* add `getAssetAbsolutePath` to support flutter assets. (fix [#181](https://github.com/AgoraIO/Flutter-SDK/issues/181)) ([b158d7d](https://github.com/AgoraIO/Flutter-SDK/commit/b158d7d67b790f7c1773bf6b58afb64378c0ff5b))
* optimize for other platforms ([0df4a28](https://github.com/AgoraIO/Flutter-SDK/commit/0df4a28c813e0c9a9a3fa632bf0da49b30a71394))

## [3.1.4-rc.0](https://github.com/AgoraIO/Flutter-SDK/compare/3.1.3...v3.1.4-rc.0) (2020-10-23)


### Bug Fixes

* `getUserInfoByUid` `getUserInfoByUserAccount` type cast error, resolve [#204](https://github.com/AgoraIO/Flutter-SDK/issues/204) ([cb75715](https://github.com/AgoraIO/Flutter-SDK/commit/cb757152f81717fb640771e38e489fb0a268b2d6))
* events.dart `joinChannelSuccess` `rejoinChannelSuccess` bug ([b25771f](https://github.com/AgoraIO/Flutter-SDK/commit/b25771f73be3dd8a4ac2cfbce435f78e824ba0e6))
* rtc_engine `destroy` bug ([263ad09](https://github.com/AgoraIO/Flutter-SDK/commit/263ad09c0b20073eb10c4d8cdd2c5a1e7ad87fd4))


### Features

* add API example ([1b01711](https://github.com/AgoraIO/Flutter-SDK/commit/1b01711ccdac0ea182afd71735e791af5a008bae))
* Android add getNativeHandle ([0eab471](https://github.com/AgoraIO/Flutter-SDK/commit/0eab47114cde933482f90879e177fd019430cafd))
* iOS add getNativeHandle ([1a4833e](https://github.com/AgoraIO/Flutter-SDK/commit/1a4833eadd97d48149bcac04549bc7debbaf5e36))

## 3.1.3
* fix `setDefaultAudioRoutetoSpeakerphone` crash bug
* add `setAudioSessionOperationRestriction` and `sendCustomReportMessage` method

## 3.1.2
* upgrade Agora SDK to 3.1.2

## 3.0.1-dev.7
* fix android `VideoSizeChanged` bug

## 3.0.1-dev.6
* fix iOS `FirstLocalVideoFrame` `VideoSizeChanged` `FirstRemoteVideoFrame` `FirstRemoteVideoDecoded` bug

## 3.0.1-dev.5
* fix multiple channel render bug
* fix android release bug

## 3.0.1-dev.4
* fix `startPreview` `stopPreview` bug

## 3.0.1-dev.3
* fix `toJson` bug
* add `startPreview` `stopPreview`

## 3.0.1-dev.2
* remove `AudioSampleRateType.Type16000`
* fix Android `mapToChannelMediaInfo` crash

## 3.0.1-dev.1
* upgrade Agora SDK to 3.0.1
* support TextureView on Android

## 1.0.13
* fix `getUserInfoByUid` bug

## 1.0.12
* fix `AgoraLiveTranscodingUser.alpha` type bug

## 1.0.11
* fix Android bugs of `setLiveTranscoding` and `addInjectStreamUrl`
* support custom key when init `AgoraRenderWidget`

## 1.0.10
* fix iOS `encryption` bug

## 1.0.9
* fix android `onUserInfoUpdated` bug

## 1.0.8
* fix `onVideoSizeChanged` bug

## 1.0.7
* fix iOS `setLiveTranscoding` crash

## 1.0.6
* upgrade Agora SDK to 2.9.4, not use `IMEI` now

## 1.0.5
* fix iOS memory leak

## 1.0.4
* `AgoraRenderWidget` use key now

## 1.0.3
* add log functions

## 1.0.2
* fix Android orientation bug

## 1.0.1
* support 2.9.1 native sdk, [more details](https://github.com/AgoraIO/Flutter-SDK/pull/36/files)

## 1.0.0
* Support CDN Publish & Pull
* Support Switch Channel
* Update to Agora Rtc SDK 2.9.0 version.
* deprecated methods:
  `onUserMuteVideo`
  `onUserEnableVideo`
  `onUserEnableLocalVideo`
  `onFirstRemoteVideoDecoded`
  `onRemoteAudioTransportStats`
* add methods:
  `switchChannel`
  `onLocalAudioStateChanged`
  `onRemoteAudioStateChanged`
  `onLocalAudioStats`
  `setLiveTranscoding`
  `addPublishStreamUrl`
  `removePublishStreamUrl`
  `addInjectStreamUrl`
  `removeInjectStreamUrl`
* enhancement `RemoteVideoStats`  & `LocalVideoStats` & `RtcStats`

## 0.9.9
* Support voice changer
* Add [AgoraRenderWidget](./lib/src/agora_render_widget.dart)

## 0.9.8
* Add native result call.
* Update to Agora Rtc SDK 2.8.0 version.

## 0.9.7

* Move callback to main thread.

## 0.9.6

* Update to Agora Rtc SDK 2.4.1 version.
* Support encryption.
* Adds the onLocalVideoStateChanged callback to indicate the local video state. This replaces the onCameraReady and onVideoStopped callbacks.
* Adds the onNetworkTypeChanged callback to indicate the local network type.
* Adds the onFirstRemoteAudioDecoded callback to report to the app that the SDK decodes first remote audio.

## 0.9.5

* Fix onRtcStats

## 0.9.4

* Update to Agora Rtc SDK 2.4.0 version
* Refact setVideoEncoderConfiguration
* Add setBeautyEffectOptions and setRemoteUserPriority

## 0.9.3

* Added basic enumerations

## 0.9.2 beta

* Fix Android type specifiers issues

## 0.9.1 beta

* Added docs for SDK apis

## 0.9.0 beta

* Flutter for Agora Video SDK beta release
