package com.unity3d.ads.core.data.datasource;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p007v1.DynamicDeviceInfoKt;
import gatewayprotocol.p007v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.p007v1.NetworkCapabilityTransportsOuterClass;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import p024x.C1696hc;
import p024x.C2182qe;
import p024x.C2469vo;
import p024x.C2475vt;
import p024x.C2640yt;
import p024x.EnumC1751ib;
import p024x.InterfaceC2595xx;
import p024x.c91;
import p024x.fh0;
import p024x.k90;
import p024x.pm0;
import p024x.qe0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 p2\u00020\u0001:\u0001pB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016¢\u0006\u0004\b \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\rJ\u000f\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0010J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#H\u0016¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u000e¢\u0006\u0004\b&\u0010\u0010J\r\u0010'\u001a\u00020\u001d¢\u0006\u0004\b'\u0010\u001fJ\r\u0010(\u001a\u00020\u001d¢\u0006\u0004\b(\u0010\u001fJ\r\u0010*\u001a\u00020)¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0002¢\u0006\u0004\b0\u0010\rJ\u000f\u00101\u001a\u00020\u0016H\u0002¢\u0006\u0004\b1\u0010\u0018J\u000f\u00102\u001a\u00020\u001dH\u0002¢\u0006\u0004\b2\u0010\u001fJ\u000f\u00104\u001a\u000203H\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000eH\u0003¢\u0006\u0004\b6\u0010\u0010J\u000f\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b7\u0010\u001fJ\u000f\u00108\u001a\u00020\u000bH\u0002¢\u0006\u0004\b8\u0010\rJ\u000f\u00109\u001a\u00020\u000bH\u0002¢\u0006\u0004\b9\u0010\rJ\u000f\u0010:\u001a\u00020\u000eH\u0002¢\u0006\u0004\b:\u0010\u0010J\u000f\u0010;\u001a\u00020\u000eH\u0002¢\u0006\u0004\b;\u0010\u0010J\u000f\u0010<\u001a\u00020\u001dH\u0002¢\u0006\u0004\b<\u0010\u001fJ\u000f\u0010=\u001a\u00020\u001dH\u0002¢\u0006\u0004\b=\u0010\u001fJ\u0017\u0010>\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b>\u0010\u0014J\u0019\u0010A\u001a\u00020\u00162\b\u0010@\u001a\u0004\u0018\u00010?H\u0003¢\u0006\u0004\bA\u0010BJ\u0019\u0010C\u001a\u00020\u00162\b\u0010@\u001a\u0004\u0018\u00010?H\u0002¢\u0006\u0004\bC\u0010BJ\u000f\u0010D\u001a\u00020\u0012H\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u000eH\u0002¢\u0006\u0004\bF\u0010\u0010J\u0017\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JJ\u0019\u0010L\u001a\u00020\u00162\b\u0010K\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u001dH\u0002¢\u0006\u0004\bN\u0010\u001fJ\u000f\u0010O\u001a\u00020\u001dH\u0002¢\u0006\u0004\bO\u0010\u001fJ\u000f\u0010P\u001a\u00020\u001dH\u0002¢\u0006\u0004\bP\u0010\u001fJ\u000f\u0010Q\u001a\u00020\u0016H\u0002¢\u0006\u0004\bQ\u0010\u0018J\u000f\u0010R\u001a\u00020\u0016H\u0002¢\u0006\u0004\bR\u0010\u0018J\u000f\u0010S\u001a\u00020\u001dH\u0002¢\u0006\u0004\bS\u0010\u001fJ\u000f\u0010T\u001a\u00020\u001dH\u0002¢\u0006\u0004\bT\u0010\u001fJ\u000f\u0010U\u001a\u00020\u001dH\u0002¢\u0006\u0004\bU\u0010\u001fJ\u000f\u0010V\u001a\u00020\u0016H\u0002¢\u0006\u0004\bV\u0010\u0018J\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0002¢\u0006\u0004\bX\u0010YJ\u0011\u0010[\u001a\u0004\u0018\u00010ZH\u0002¢\u0006\u0004\b[\u0010\\J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0002¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020\u001dH\u0002¢\u0006\u0004\b`\u0010\u001fJ\u000f\u0010a\u001a\u00020\u001dH\u0003¢\u0006\u0004\ba\u0010\u001fJ\u000f\u0010b\u001a\u00020\u001dH\u0002¢\u0006\u0004\bb\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010c\u001a\u0004\bd\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010fR&\u0010h\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0\u001a0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR \u0010l\u001a\b\u0012\u0004\u0012\u00020k0j8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o¨\u0006q"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "lifecycleDataSource", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "fetch", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "", "getNetworkCountryISO", "()Ljava/lang/String;", "", "getRingerMode", "()I", "streamType", "", "getStreamMaxVolume", "(I)D", "getScreenBrightness", "", "getTotalMemory", "()J", "getFreeMemory", "", "getProcessInfo", "()Ljava/util/Map;", "", "hasInternet", "()Z", "getOrientation", "getConnectionTypeStr", "getCurrentUiTheme", "", "getLocaleList", "()Ljava/util/List;", "getChargingType", "getStayOnWhilePluggedIn", "getIsSdCardPresent", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "getNetworkCapabilityTransports", "()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "fetchAndroidDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "getLanguage", "getTimeZone", "getTimeZoneOffset", "isUsingWifi", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "getConnectionType", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "getNetworkType", "getNetworkMetered", "getNetworkOperator", "getNetworkOperatorName", "getScreenWidth", "getScreenHeight", "isActiveNetworkConnected", "isWiredHeadsetOn", "getStreamVolume", "Ljava/io/File;", "file", "getFreeSpace", "(Ljava/io/File;)J", "getUsableSpace", "getBatteryLevel", "()D", "getBatteryStatus", "Lcom/unity3d/services/core/device/Device$MemoryInfoType;", "infoType", "getMemoryInfo", "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J", "memVal", "getMemoryValueFromString", "(Ljava/lang/String;)J", "isAdbEnabled", "adbStatus", "isUSBConnected", "getUptime", "getElapsedRealtime", "isLimitAdTrackingEnabled", "isLimitOpenAdTrackingEnabled", "isAppActive", "getEventTimeStamp", "Landroid/telephony/TelephonyManager;", "getTelephonyManager", "()Landroid/telephony/TelephonyManager;", "Landroid/net/ConnectivityManager;", "getConnectivityManager", "()Landroid/net/ConnectivityManager;", "Landroid/media/AudioManager;", "getAudioManager", "()Landroid/media/AudioManager;", "hasInternetConnection", "hasInternetConnectionM", "getAirplaneMode", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lx/fh0;", "reportedWarning", "Lx/fh0;", "Lx/xx;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "volumeSettingsChange", "Lx/xx;", "getVolumeSettingsChange", "()Lx/xx;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDynamicDeviceInfoDataSource implements DynamicDeviceInfoDataSource {
    public static final String DIRECTORY_MEM_INFO = "/proc/meminfo";
    public static final String DIRECTORY_MODE_READ = "r";
    public static final String DIRECTORY_PROCESS_INFO = "/proc/self/stat";
    public static final String INTENT_USB_STATE = "android.hardware.usb.action.USB_STATE";
    public static final String KEY_STAT_CONTENT = "stat";
    public static final String USB_EXTRA_CONNECTED = "connected";
    private final Context context;
    private final LifecycleDataSource lifecycleDataSource;
    private final fh0<Map<String, Boolean>> reportedWarning;
    private final InterfaceC2595xx<VolumeSettingsChange> volumeSettingsChange;

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Device.MemoryInfoType.values().length];
            try {
                iArr[Device.MemoryInfoType.TOTAL_MEMORY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Device.MemoryInfoType.FREE_MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DynamicDeviceInfoOuterClass.ConnectionType.values().length];
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_CELLULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_UNSPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public AndroidDynamicDeviceInfoDataSource(Context context, LifecycleDataSource lifecycleDataSource) {
        k90.m5749e(context, "context");
        k90.m5749e(lifecycleDataSource, "lifecycleDataSource");
        this.context = context;
        this.lifecycleDataSource = lifecycleDataSource;
        this.reportedWarning = C2469vo.m9553a(C2640yt.f23527j);
        this.volumeSettingsChange = new C1696hc(new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this, null), C2475vt.f21102j, -2, EnumC1751ib.f9291j);
    }

    private final boolean adbStatus() {
        Boolean boolValueOf;
        try {
            boolean z = true;
            if (1 != Settings.Global.getInt(this.context.getContentResolver(), "adb_enabled", 0)) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
        } catch (Exception e) {
            DeviceLog.exception("Problems fetching adb enabled status", e);
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    private final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android fetchAndroidDynamicDeviceInfo() {
        DynamicDeviceInfoKt dynamicDeviceInfoKt = DynamicDeviceInfoKt.INSTANCE;
        DynamicDeviceInfoKt.AndroidKt.Dsl.Companion companion = DynamicDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        DynamicDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setNetworkConnected(isActiveNetworkConnected());
        dsl_create.setNetworkType(getNetworkType());
        dsl_create.setNetworkMetered(getNetworkMetered());
        dsl_create.setTelephonyManagerNetworkType(getNetworkType());
        dsl_create.setAdbEnabled(isAdbEnabled());
        dsl_create.setUsbConnected(isUSBConnected());
        dsl_create.setVolume(getStreamVolume(3));
        dsl_create.setMaxVolume(getStreamMaxVolume(3));
        dsl_create.setDeviceElapsedRealtime(getElapsedRealtime());
        dsl_create.setDeviceUpTime(getUptime());
        dsl_create.setAirplaneMode(getAirplaneMode());
        dsl_create.setChargingType(getChargingType());
        dsl_create.setStayOnWhilePluggedIn(getStayOnWhilePluggedIn());
        dsl_create.setSdCardPresent(getIsSdCardPresent());
        dsl_create.setNetworkCapabilityTransports(getNetworkCapabilityTransports());
        return dsl_create._build();
    }

    private final boolean getAirplaneMode() {
        try {
            return Settings.Global.getInt(this.context.getContentResolver(), "airplane_mode_on", 0) != 0;
        } catch (Throwable th) {
            DeviceLog.error("Problems fetching airplane mode status", th.getMessage());
            return false;
        }
    }

    private final AudioManager getAudioManager() {
        Object systemService = this.context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (systemService instanceof AudioManager) {
            return (AudioManager) systemService;
        }
        return null;
    }

    private final double getBatteryLevel() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            return -1.0d;
        }
        return ((double) intentRegisterReceiver.getIntExtra("level", 0)) / ((double) intentRegisterReceiver.getIntExtra("scale", 0));
    }

    private final int getBatteryStatus() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return intentRegisterReceiver.getIntExtra("status", 0);
        }
        return -1;
    }

    private final DynamicDeviceInfoOuterClass.ConnectionType getConnectionType() {
        if (isUsingWifi()) {
            return DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_WIFI;
        }
        return isActiveNetworkConnected() ? DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_CELLULAR : DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_UNSPECIFIED;
    }

    private final ConnectivityManager getConnectivityManager() {
        Object systemService = this.context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }

    private final long getElapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    private final long getEventTimeStamp() {
        return System.currentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
    }

    private final long getFreeSpace(File file) {
        if (file == null || !file.exists()) {
            return -1L;
        }
        return qe0.m7743g(file.getFreeSpace() / ((long) 1024));
    }

    private final String getLanguage() {
        String string = Locale.getDefault().toString();
        k90.m5748d(string, "getDefault().toString()");
        return string;
    }

    private final long getMemoryInfo(Device.MemoryInfoType infoType) throws IOException {
        int i = WhenMappings.$EnumSwitchMapping$0[infoType.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = -1;
            }
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(DIRECTORY_MEM_INFO, DIRECTORY_MODE_READ);
        String line = null;
        for (int i3 = 0; i3 < i2; i3++) {
            try {
                line = randomAccessFile.readLine();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(randomAccessFile, th);
                    throw th2;
                }
            }
        }
        c91 c91Var = c91.f4616a;
        randomAccessFile.close();
        return getMemoryValueFromString(line);
    }

    private final long getMemoryValueFromString(String memVal) {
        if (memVal == null) {
            return -1L;
        }
        Matcher matcher = Pattern.compile("(\\d+)").matcher(memVal);
        String strGroup = null;
        while (matcher.find()) {
            strGroup = matcher.group(1);
        }
        if (strGroup != null) {
            return Long.parseLong(strGroup);
        }
        return -1L;
    }

    private final boolean getNetworkMetered() {
        ConnectivityManager connectivityManager = getConnectivityManager();
        return connectivityManager != null && connectivityManager.isActiveNetworkMetered();
    }

    private final String getNetworkOperator() {
        TelephonyManager telephonyManager = getTelephonyManager();
        String networkOperator = telephonyManager != null ? telephonyManager.getNetworkOperator() : null;
        return networkOperator == null ? "" : networkOperator;
    }

    private final String getNetworkOperatorName() {
        TelephonyManager telephonyManager = getTelephonyManager();
        String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
        return networkOperatorName == null ? "" : networkOperatorName;
    }

    @SuppressLint({"MissingPermission"})
    private final int getNetworkType() {
        Map<String, Boolean> value;
        TelephonyManager telephonyManager = getTelephonyManager();
        if (telephonyManager != null) {
            try {
                return telephonyManager.getNetworkType();
            } catch (SecurityException unused) {
                if (!k90.m5745a(this.reportedWarning.getValue().get("getNetworkType"), Boolean.TRUE)) {
                    fh0<Map<String, Boolean>> fh0Var = this.reportedWarning;
                    do {
                        value = fh0Var.getValue();
                    } while (!fh0Var.mo4131a(value, se0.m8495I(value, new pm0("getNetworkType", Boolean.TRUE))));
                    DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
                }
            }
        }
        return -1;
    }

    private final int getScreenHeight() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.heightPixels;
    }

    private final int getScreenWidth() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.widthPixels;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double getStreamVolume(int streamType) {
        AudioManager audioManager = getAudioManager();
        return audioManager != null ? audioManager.getStreamVolume(streamType) : -2;
    }

    private final TelephonyManager getTelephonyManager() {
        Object systemService = this.context.getSystemService("phone");
        if (systemService instanceof TelephonyManager) {
            return (TelephonyManager) systemService;
        }
        return null;
    }

    private final String getTimeZone() {
        try {
            String displayName = TimeZone.getDefault().getDisplayName(false, 0, Locale.US);
            k90.m5748d(displayName, "{\n            TimeZone.g…ORT, Locale.US)\n        }");
            return displayName;
        } catch (AssertionError e) {
            DeviceLog.error("Could not read timeZone information: %s", e.getMessage());
            return "";
        }
    }

    private final long getTimeZoneOffset() {
        return ((long) TimeZone.getDefault().getOffset(System.currentTimeMillis())) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
    }

    private final long getUptime() {
        return SystemClock.uptimeMillis();
    }

    private final long getUsableSpace(File file) {
        if (file == null || !file.exists()) {
            return -1L;
        }
        return qe0.m7743g(file.getUsableSpace() / ((long) 1024));
    }

    private final boolean hasInternetConnection() {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = getConnectivityManager();
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    private final boolean hasInternetConnectionM() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = getConnectivityManager();
        return connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
    }

    private final boolean isActiveNetworkConnected() {
        ConnectivityManager connectivityManager = getConnectivityManager();
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    private final boolean isAdbEnabled() {
        return adbStatus();
    }

    private final boolean isAppActive() {
        return this.lifecycleDataSource.appIsForeground();
    }

    private final boolean isLimitAdTrackingEnabled() {
        return AdvertisingId.getLimitedAdTracking();
    }

    private final boolean isLimitOpenAdTrackingEnabled() {
        return OpenAdvertisingId.getLimitedOpenAdTracking();
    }

    private final boolean isUSBConnected() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter(INTENT_USB_STATE));
        if (intentRegisterReceiver != null) {
            return intentRegisterReceiver.getBooleanExtra(USB_EXTRA_CONNECTED, false);
        }
        return false;
    }

    private final boolean isUsingWifi() {
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager == null) {
            return false;
        }
        TelephonyManager telephonyManager = getTelephonyManager();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && connectivityManager.getBackgroundDataSetting() && activeNetworkInfo.isConnected() && telephonyManager != null && activeNetworkInfo.getType() == 1 && activeNetworkInfo.isConnected();
    }

    private final boolean isWiredHeadsetOn() {
        AudioManager audioManager = getAudioManager();
        return audioManager != null && audioManager.isWiredHeadsetOn();
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public DynamicDeviceInfoOuterClass.DynamicDeviceInfo fetch() {
        DynamicDeviceInfoKt.Dsl.Companion companion = DynamicDeviceInfoKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        DynamicDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setLanguage(getLanguage());
        dsl_create.setNetworkOperator(getNetworkOperator());
        dsl_create.setNetworkOperatorName(getNetworkOperatorName());
        dsl_create.setFreeDiskSpace(getUsableSpace(this.context.getExternalFilesDir(null)));
        dsl_create.setFreeRamMemory(getFreeMemory());
        dsl_create.setWiredHeadset(isWiredHeadsetOn());
        dsl_create.setTimeZone(getTimeZone());
        dsl_create.setTimeZoneOffset(getTimeZoneOffset());
        dsl_create.setLimitedTracking(isLimitAdTrackingEnabled());
        dsl_create.setLimitedOpenAdTracking(isLimitOpenAdTrackingEnabled());
        dsl_create.setBatteryLevel(getBatteryLevel());
        dsl_create.setBatteryStatus(getBatteryStatus());
        dsl_create.setConnectionType(getConnectionType());
        dsl_create.setAndroid(fetchAndroidDynamicDeviceInfo());
        dsl_create.setAppActive(isAppActive());
        dsl_create.setScreenWidth(getScreenWidth());
        dsl_create.setScreenHeight(getScreenHeight());
        return dsl_create._build();
    }

    public final int getChargingType() {
        Intent intentRegisterReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return intentRegisterReceiver.getIntExtra("plugged", -1);
        }
        return -1;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public String getConnectionTypeStr() {
        int i = WhenMappings.$EnumSwitchMapping$1[getConnectionType().ordinal()];
        if (i != 1) {
            return i != 2 ? "none" : "cellular";
        }
        return "wifi";
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public int getCurrentUiTheme() {
        return this.context.getResources().getConfiguration().uiMode;
    }

    public final long getFreeMemory() {
        return getMemoryInfo(Device.MemoryInfoType.FREE_MEMORY);
    }

    public final boolean getIsSdCardPresent() {
        return k90.m5745a(Environment.getExternalStorageState(), "mounted");
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public List<String> getLocaleList() {
        LocaleList locales = this.context.getResources().getConfiguration().getLocales();
        k90.m5748d(locales, "context.resources.configuration.locales");
        int size = locales.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String string = locales.get(i).toString();
            k90.m5748d(string, "locales[it].toString()");
            arrayList.add(string);
        }
        return arrayList;
    }

    public final NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports getNetworkCapabilityTransports() {
        Network activeNetwork;
        NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder builderNewBuilder = NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.newBuilder();
        if (Build.VERSION.SDK_INT < 31) {
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransportsBuild = builderNewBuilder.build();
            k90.m5748d(networkCapabilityTransportsBuild, "result.build()");
            return networkCapabilityTransportsBuild;
        }
        Object systemService = this.context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransportsBuild2 = builderNewBuilder.build();
            k90.m5748d(networkCapabilityTransportsBuild2, "result.build()");
            return networkCapabilityTransportsBuild2;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities == null) {
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransportsBuild3 = builderNewBuilder.build();
            k90.m5748d(networkCapabilityTransportsBuild3, "result.build()");
            return networkCapabilityTransportsBuild3;
        }
        boolean zHasTransport = networkCapabilities.hasTransport(1);
        k90.m5748d(builderNewBuilder, "result");
        builderNewBuilder.setWifi(zHasTransport);
        builderNewBuilder.setCellular(networkCapabilities.hasTransport(0));
        builderNewBuilder.setVpn(networkCapabilities.hasTransport(4));
        builderNewBuilder.setEthernet(networkCapabilities.hasTransport(3));
        builderNewBuilder.setWifiAware(networkCapabilities.hasTransport(5));
        builderNewBuilder.setLowpan(networkCapabilities.hasTransport(6));
        builderNewBuilder.setBluetooth(networkCapabilities.hasTransport(2));
        NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransportsBuild4 = builderNewBuilder.build();
        k90.m5748d(networkCapabilityTransportsBuild4, "result.build()");
        return networkCapabilityTransportsBuild4;
    }

    public final String getNetworkCountryISO() {
        TelephonyManager telephonyManager = getTelephonyManager();
        String networkCountryIso = telephonyManager != null ? telephonyManager.getNetworkCountryIso() : null;
        return networkCountryIso == null ? "" : networkCountryIso;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public String getOrientation() {
        return getScreenHeight() > getScreenWidth() ? "portrait" : "landscape";
    }

    public final Map<String, String> getProcessInfo() throws IOException {
        HashMap map = new HashMap();
        RandomAccessFile randomAccessFile = new RandomAccessFile(DIRECTORY_PROCESS_INFO, DIRECTORY_MODE_READ);
        try {
            String line = randomAccessFile.readLine();
            k90.m5748d(line, "statContent");
            map.put(KEY_STAT_CONTENT, line);
            c91 c91Var = c91.f4616a;
            randomAccessFile.close();
            return map;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(randomAccessFile, th);
                throw th2;
            }
        }
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public int getRingerMode() {
        AudioManager audioManager = getAudioManager();
        if (audioManager != null) {
            return audioManager.getRingerMode();
        }
        return -2;
    }

    public final int getScreenBrightness() {
        return Settings.System.getInt(this.context.getContentResolver(), "screen_brightness", -1);
    }

    public final boolean getStayOnWhilePluggedIn() {
        try {
            return Settings.Global.getInt(this.context.getContentResolver(), "stay_on_while_plugged_in", 0) != 0;
        } catch (Throwable th) {
            DeviceLog.error("Problems fetching stay on while plugged in status", th.getMessage());
            return false;
        }
    }

    public final double getStreamMaxVolume(int streamType) {
        AudioManager audioManager = getAudioManager();
        return audioManager != null ? audioManager.getStreamMaxVolume(streamType) : -2;
    }

    public final long getTotalMemory() {
        return getMemoryInfo(Device.MemoryInfoType.TOTAL_MEMORY);
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public InterfaceC2595xx<VolumeSettingsChange> getVolumeSettingsChange() {
        return this.volumeSettingsChange;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public boolean hasInternet() {
        return hasInternetConnectionM();
    }
}
