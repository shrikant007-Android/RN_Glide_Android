package com.rn_grideimage.native_bridge


import android.os.Build
import com.facebook.react.bridge.*

class DeviceInfoModule(reactContext: ReactApplicationContext) :
    ReactContextBaseJavaModule(reactContext) {

    override fun getName(): String {
        return "DeviceInfoModule"
    }
    @ReactMethod
    fun getDeviceDetails(promise: Promise) {
        try {
            val map = Arguments.createMap()

            map.putString("brand", Build.BRAND)
            map.putString("manufacturer", Build.MANUFACTURER)
            map.putString("model", Build.MODEL)
            map.putString("device", Build.DEVICE)
            map.putString("product", Build.PRODUCT)

            map.putInt("sdkInt", Build.VERSION.SDK_INT)
            map.putString("osVersion", Build.VERSION.RELEASE)
            map.putString("board", Build.BOARD)
            map.putString("hardware", Build.HARDWARE)

            promise.resolve(map)
        } catch (e: Exception) {
            promise.reject("ERROR_DEVICE_INFO", e)
        }
    }
}