//package com.rn_grideimage.native_bridge
//
//import com.facebook.react.bridge.ReactApplicationContext
//
//class DeviceInfoModule(reactContext: ReactApplicationContext)
//    : ReactContextBaseJavaModule(reactContext) {
//
//    override fun getName(): String {
//        return "DeviceInfoModule"
//    }
//    @ReactMethod
//    fun getDeviceInfo(promise: Promise) {
//        val info = mapOf(
//            "model" to Build.MODEL,
//            "brand" to Build.BRAND,
//            "osVersion" to Build.VERSION.RELEASE
//        )
//
//        promise.resolve(info)
//    }
//}