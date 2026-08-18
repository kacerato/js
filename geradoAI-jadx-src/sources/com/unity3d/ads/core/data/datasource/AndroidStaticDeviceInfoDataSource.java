package com.unity3d.ads.core.data.datasource;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import com.unity3d.ads.core.data.model.StorageType;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.preferences.AndroidPreferences;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p007v1.StaticDeviceInfoKt;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.security.auth.x500.X500Principal;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1447cf;
import p024x.C1578ex;
import p024x.C2182qe;
import p024x.C2286sd;
import p024x.C2570xe;
import p024x.C2589xt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k31;
import p024x.k90;
import p024x.li0;
import p024x.n31;
import p024x.ou0;
import p024x.qe0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0015J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001dJ\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0015J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010\u0015J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u0015J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u0015J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\u0015J\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010\u0015J\r\u0010(\u001a\u00020\r¢\u0006\u0004\b(\u0010\u0015J\r\u0010)\u001a\u00020\r¢\u0006\u0004\b)\u0010\u0015J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b*\u0010+J\u0013\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\f¢\u0006\u0004\b-\u0010+J\u000f\u0010.\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b.\u0010\u0015J\u000f\u0010/\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b/\u0010\u0015J\r\u00100\u001a\u00020\u001e¢\u0006\u0004\b0\u0010 J\u0017\u00103\u001a\u00020\u001e2\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\rH\u0016¢\u0006\u0004\b5\u0010\u0015J\r\u00106\u001a\u00020\u0019¢\u0006\u0004\b6\u0010\u001bJ\r\u00107\u001a\u00020\u0019¢\u0006\u0004\b7\u0010\u001bJ\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020;H\u0002¢\u0006\u0004\b>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0002¢\u0006\u0004\b?\u0010\u0015J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020;H\u0002¢\u0006\u0004\bC\u0010=J\u000f\u0010D\u001a\u00020;H\u0002¢\u0006\u0004\bD\u0010=J\u000f\u0010E\u001a\u00020;H\u0002¢\u0006\u0004\bE\u0010=J\u000f\u0010F\u001a\u00020\u0019H\u0002¢\u0006\u0004\bF\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\rH\u0002¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\rH\u0003¢\u0006\u0004\bJ\u0010\u0015J\u000f\u0010K\u001a\u00020\rH\u0002¢\u0006\u0004\bK\u0010\u0015J\u000f\u0010L\u001a\u00020\rH\u0003¢\u0006\u0004\bL\u0010\u0015J\u000f\u0010M\u001a\u00020\rH\u0002¢\u0006\u0004\bM\u0010\u0015J\u000f\u0010N\u001a\u00020\u001eH\u0002¢\u0006\u0004\bN\u0010 J\u0015\u0010O\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\bO\u0010\u001dJ\u0015\u0010P\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bP\u0010+J\u0015\u0010R\u001a\b\u0012\u0004\u0012\u00020\r0QH\u0003¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0002¢\u0006\u0004\bT\u0010\u0015J\u000f\u0010U\u001a\u00020;H\u0002¢\u0006\u0004\bU\u0010=J%\u0010V\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u001eH\u0002¢\u0006\u0004\bX\u0010 J\u000f\u0010Y\u001a\u00020\rH\u0002¢\u0006\u0004\bY\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0019H\u0002¢\u0006\u0004\bZ\u0010\u001bJ\u000f\u0010[\u001a\u00020\rH\u0002¢\u0006\u0004\b[\u0010\u0015J\u000f\u0010\\\u001a\u00020\rH\u0002¢\u0006\u0004\b\\\u0010\u0015J\u0017\u0010_\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\b_\u0010`J\u0019\u0010b\u001a\u00020\u001e2\b\u0010a\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bb\u0010cJ\u0019\u0010f\u001a\u0004\u0018\u0001012\u0006\u0010e\u001a\u00020dH\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020\rH\u0002¢\u0006\u0004\bh\u0010\u0015J\u000f\u0010i\u001a\u00020\u0019H\u0002¢\u0006\u0004\bi\u0010\u001bJ\u000f\u0010j\u001a\u00020;H\u0002¢\u0006\u0004\bj\u0010=J\u001f\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\f2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bm\u0010nJ!\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\br\u0010sJ!\u0010t\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bt\u0010qJ\u0017\u0010u\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\bu\u0010sJ\u000f\u0010v\u001a\u00020;H\u0002¢\u0006\u0004\bv\u0010=J\u000f\u0010w\u001a\u00020\rH\u0002¢\u0006\u0004\bw\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010x\u001a\u0004\by\u0010zR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010{R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010|R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0086\u0001"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "glInfoStore", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "analyticsDataSource", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "storeDataSource", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V", "", "", "additionalStores", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "fetch", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "fetchCached", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getOsVersion", "()Ljava/lang/String;", "getManufacturer", "getModel", "getAdvertisingTrackingId", "", "isLimitOpenAdTrackingEnabled", "()Z", "getIdfi", "(Lx/xj;)Ljava/lang/Object;", "", "getSystemBootTime", "()J", "getAuid", "getBoard", "getBootloader", "getBrand", "getDisplay", "getDevice", "getHardware", "getHost", "getProduct", "getSupportedAbis", "()Ljava/util/List;", "Landroid/hardware/Sensor;", "getSensorList", "getBuildId", "getBuildVersionIncremental", "getTotalMemory", "Ljava/io/File;", "file", "getTotalSpace", "(Ljava/io/File;)J", "getAppName", "hasX264Decoder", "hasX265Decoder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "fetchAndroidStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "", "getApiLevel", "()I", "getScreenLayout", "getOpenAdvertisingTrackingId", "", "getDisplayMetricDensity", "()F", "getScreenDensity", "getScreenWidth", "getScreenHeight", "isRooted", "binary", "searchPathForBinary", "(Ljava/lang/String;)Z", "getCertificateFingerprint", "getFingerprint", "getInstallerPackageName", "getCPUModel", "getCPUCount", "getGPUModel", "getOldAbiList", "Ljava/util/ArrayList;", "getNewAbiList", "()Ljava/util/ArrayList;", "getWebViewUserAgent", "getVersionCode", "getStores", "(Ljava/util/List;)Ljava/util/List;", "getAppStartTime", "getVersionName", "isTestMode", "getPlatform", "getGameId", "Lcom/unity3d/services/core/device/Device$MemoryInfoType;", "infoType", "getMemoryInfo", "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J", "memVal", "getMemoryValueFromString", "(Ljava/lang/String;)J", "Lcom/unity3d/ads/core/data/model/StorageType;", "storageType", "getFileForStorageType", "(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;", "getAppVersion", "isAppDebuggable", "getExtensionVersion", "mimeType", "Landroid/media/MediaCodecInfo;", "selectAllDecodeCodecs", "(Ljava/lang/String;)Ljava/util/List;", "codecInfo", "isHardwareAccelerated", "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z", "isHardwareAcceleratedV29", "(Landroid/media/MediaCodecInfo;)Z", "isSoftwareOnly", "isSoftwareOnlyV29", "getPhoneType", "getSimOperator", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "Ljavax/security/auth/x500/X500Principal;", "DEBUG_CERT", "Ljavax/security/auth/x500/X500Principal;", "staticDeviceInfo", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getAnalyticsUserId", "analyticsUserId", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidStaticDeviceInfoDataSource implements StaticDeviceInfoDataSource {
    public static final String ALGORITHM_SHA1 = "SHA-1";
    public static final String APP_VERSION_FAKE = "FakeVersionName";
    public static final String BINARY_SU = "su";
    public static final String CERTIFICATE_TYPE_X509 = "X.509";
    public static final String ENVIRONMENT_VARIABLE_PATH = "PATH";
    public static final String PLATFORM_ANDROID = "android";
    public static final String STORE_GOOGLE = "google";
    private final X500Principal DEBUG_CERT;
    private final AnalyticsDataSource analyticsDataSource;
    private final Context context;
    private final ByteStringDataSource glInfoStore;
    private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo;
    private final StoreDataSource storeDataSource;

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
            int[] iArr2 = new int[StorageType.values().length];
            try {
                iArr2[StorageType.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[StorageType.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource", m9244f = "AndroidStaticDeviceInfoDataSource.kt", m9245l = {97}, m9246m = "fetch")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06771 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C06771(InterfaceC2577xj<? super C06771> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidStaticDeviceInfoDataSource.this.fetch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource", m9244f = "AndroidStaticDeviceInfoDataSource.kt", m9245l = {492}, m9246m = "getGPUModel")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06781 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C06781(InterfaceC2577xj<? super C06781> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidStaticDeviceInfoDataSource.this.getGPUModel(this);
        }
    }

    public AndroidStaticDeviceInfoDataSource(Context context, ByteStringDataSource byteStringDataSource, AnalyticsDataSource analyticsDataSource, StoreDataSource storeDataSource) {
        k90.m5749e(context, "context");
        k90.m5749e(byteStringDataSource, "glInfoStore");
        k90.m5749e(analyticsDataSource, "analyticsDataSource");
        k90.m5749e(storeDataSource, "storeDataSource");
        this.context = context;
        this.glInfoStore = byteStringDataSource;
        this.analyticsDataSource = analyticsDataSource;
        this.storeDataSource = storeDataSource;
        this.DEBUG_CERT = new X500Principal("CN=Android Debug,O=Android,C=US");
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setBundleId(getAppName());
        dsl_create.setBundleVersion(getAppVersion());
        dsl_create.setAppDebuggable(isAppDebuggable());
        dsl_create.setRooted(isRooted());
        dsl_create.setOsVersion(getOsVersion());
        dsl_create.setDeviceMake(getManufacturer());
        dsl_create.setDeviceModel(getModel());
        dsl_create.setWebviewUa(getWebViewUserAgent());
        dsl_create.setScreenDensity(getScreenDensity());
        dsl_create.setScreenWidth(getScreenWidth());
        dsl_create.setScreenHeight(getScreenHeight());
        dsl_create.setScreenSize(getScreenLayout());
        dsl_create.addAllStores(dsl_create.getStores(), getStores$default(this, null, 1, null));
        dsl_create.setTotalDiskSpace(getTotalSpace(getFileForStorageType(StorageType.EXTERNAL)));
        dsl_create.setTotalRamMemory(getTotalMemory());
        dsl_create.setCpuModel(getCPUModel());
        dsl_create.setCpuCount(getCPUCount());
        dsl_create.setAndroid(fetchAndroidStaticDeviceInfo());
        this.staticDeviceInfo = dsl_create._build();
    }

    private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android fetchAndroidStaticDeviceInfo() {
        StaticDeviceInfoKt staticDeviceInfoKt = StaticDeviceInfoKt.INSTANCE;
        StaticDeviceInfoKt.AndroidKt.Dsl.Companion companion = StaticDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        StaticDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setApiLevel(getApiLevel());
        dsl_create.setVersionCode(getVersionCode());
        dsl_create.setAndroidFingerprint(getFingerprint());
        dsl_create.setAppInstaller(getInstallerPackageName());
        dsl_create.setApkDeveloperSigningCertificateHash(getCertificateFingerprint());
        dsl_create.setBuildBoard(getBoard());
        dsl_create.setBuildBrand(getBrand());
        dsl_create.setBuildDevice(getDevice());
        dsl_create.setBuildDisplay(getDisplay());
        dsl_create.setBuildFingerprint(getFingerprint());
        dsl_create.setBuildHardware(getHardware());
        dsl_create.setBuildHost(getHost());
        dsl_create.setBuildBootloader(getBootloader());
        dsl_create.setBuildProduct(getProduct());
        dsl_create.setExtensionVersion(getExtensionVersion());
        String buildId = getBuildId();
        if (buildId != null) {
            dsl_create.setBuildId(buildId);
        }
        dsl_create.setPhoneType(getPhoneType());
        dsl_create.setSimOperator(getSimOperator());
        return dsl_create._build();
    }

    private final int getApiLevel() {
        return Build.VERSION.SDK_INT;
    }

    private final long getAppStartTime() {
        return SdkProperties.getInitializationTimeEpoch();
    }

    private final String getAppVersion() {
        String packageName = this.context.getPackageName();
        PackageManager packageManager = this.context.getPackageManager();
        try {
            String str = packageManager.getPackageInfo(packageName, 0).versionName == null ? APP_VERSION_FAKE : packageManager.getPackageInfo(packageName, 0).versionName;
            k90.m5748d(str, "{\n            if (pm.get…e\n            }\n        }");
            return str;
        } catch (PackageManager.NameNotFoundException e) {
            DeviceLog.exception("Error getting package info", e);
            return "";
        }
    }

    private final long getCPUCount() {
        return Runtime.getRuntime().availableProcessors();
    }

    private final String getCPUModel() {
        if (Build.VERSION.SDK_INT >= 31) {
            String str = Build.SOC_MODEL;
            k90.m5748d(str, "{\n            Build.SOC_MODEL\n        }");
            return str;
        }
        try {
            return (String) C1447cf.m3017T(C1578ex.m3939x(new File("/proc/cpuinfo")));
        } catch (FileNotFoundException e) {
            DeviceLog.exception("Error reading CPU model", e);
            return "";
        }
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    private final String getCertificateFingerprint() {
        try {
            Signature[] signatureArr = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 64).signatures;
            if (signatureArr == null) {
                return "";
            }
            if (signatureArr.length == 0) {
                return "";
            }
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
            k90.m5747c(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            String hexString = Utilities.toHexString(MessageDigest.getInstance(ALGORITHM_SHA1).digest(((X509Certificate) certificateGenerateCertificate).getEncoded()));
            k90.m5748d(hexString, "toHexString(publicKey)");
            return hexString;
        } catch (Exception e) {
            DeviceLog.exception("Exception when signing certificate fingerprint", e);
            return "";
        }
    }

    private final float getDisplayMetricDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return 0.0f;
        }
        return displayMetrics.density;
    }

    private final int getExtensionVersion() {
        if (Build.VERSION.SDK_INT >= 30) {
            return SdkExtensions.getExtensionVersion(30);
        }
        return -1;
    }

    private final File getFileForStorageType(StorageType storageType) {
        int i = WhenMappings.$EnumSwitchMapping$1[storageType.ordinal()];
        if (i == 1) {
            return this.context.getCacheDir();
        }
        if (i == 2) {
            return this.context.getExternalCacheDir();
        }
        DeviceLog.error("Unhandled storagetype: " + storageType);
        return null;
    }

    private final String getFingerprint() {
        String str = Build.FINGERPRINT;
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getGPUModel(InterfaceC2577xj<? super String> interfaceC2577xj) {
        C06781 c06781;
        if (interfaceC2577xj instanceof C06781) {
            c06781 = (C06781) interfaceC2577xj;
            int i = c06781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06781.label = i - Integer.MIN_VALUE;
            } else {
                c06781 = new C06781(interfaceC2577xj);
            }
        } else {
            c06781 = new C06781(interfaceC2577xj);
        }
        Object obj = c06781.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06781.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ByteStringDataSource byteStringDataSource = this.glInfoStore;
            c06781.label = 1;
            obj = byteStringDataSource.get(c06781);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return ((ByteStringStoreOuterClass.ByteStringStore) obj).getData().toString(C2286sd.f18463f);
    }

    private final String getGameId() {
        String gameId = ClientProperties.getGameId();
        return gameId == null ? "" : gameId;
    }

    private final String getInstallerPackageName() {
        String installerPackageName = this.context.getPackageManager().getInstallerPackageName(this.context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    private final long getMemoryInfo(Device.MemoryInfoType infoType) throws IOException {
        int i = WhenMappings.$EnumSwitchMapping$0[infoType.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                throw new li0();
            }
        }
        String line = null;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
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
        } catch (FileNotFoundException e) {
            DeviceLog.exception("Error reading memory info", e);
        }
        return getMemoryValueFromString(line);
    }

    private final long getMemoryValueFromString(String memVal) {
        if (memVal == null) {
            return 0L;
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

    @TargetApi(21)
    private final ArrayList<String> getNewAbiList() {
        ArrayList<String> arrayList = new ArrayList<>();
        String[] strArr = Build.SUPPORTED_ABIS;
        k90.m5748d(strArr, "SUPPORTED_ABIS");
        arrayList.addAll(C2570xe.m10129F(Arrays.copyOf(strArr, strArr.length)));
        return arrayList;
    }

    private final List<String> getOldAbiList() {
        ArrayList arrayList = new ArrayList();
        String str = Build.CPU_ABI;
        k90.m5748d(str, "CPU_ABI");
        arrayList.add(str);
        String str2 = Build.CPU_ABI2;
        k90.m5748d(str2, "CPU_ABI2");
        arrayList.add(str2);
        return arrayList;
    }

    private final String getOpenAdvertisingTrackingId() {
        String openAdvertisingTrackingId = OpenAdvertisingId.getOpenAdvertisingTrackingId();
        return openAdvertisingTrackingId == null ? "" : openAdvertisingTrackingId;
    }

    private final int getPhoneType() {
        Object systemService = this.context.getSystemService("phone");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        return ((TelephonyManager) systemService).getPhoneType();
    }

    private final String getPlatform() {
        return "android";
    }

    private final int getScreenDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.densityDpi;
    }

    private final int getScreenHeight() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.heightPixels;
    }

    private final int getScreenLayout() {
        return this.context.getResources().getConfiguration().screenLayout;
    }

    private final int getScreenWidth() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.widthPixels;
    }

    private final String getSimOperator() {
        Object systemService = this.context.getSystemService("phone");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String simOperator = ((TelephonyManager) systemService).getSimOperator();
        k90.m5748d(simOperator, "telephonyManager.simOperator");
        return simOperator;
    }

    private final List<String> getStores(List<String> additionalStores) {
        return this.storeDataSource.fetchStores(additionalStores);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List getStores$default(AndroidStaticDeviceInfoDataSource androidStaticDeviceInfoDataSource, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = C2589xt.f22702j;
        }
        return androidStaticDeviceInfoDataSource.getStores(list);
    }

    private final int getVersionCode() {
        return 41205;
    }

    private final String getVersionName() {
        return "4.12.5";
    }

    private final String getWebViewUserAgent() {
        try {
            String defaultUserAgent = WebSettings.getDefaultUserAgent(this.context);
            k90.m5748d(defaultUserAgent, "{\n        WebSettings.ge…tUserAgent(context)\n    }");
            return defaultUserAgent;
        } catch (Exception e) {
            DeviceLog.exception("Exception getting webview user agent", e);
            return "";
        }
    }

    private final boolean isAppDebuggable() {
        boolean zM5745a;
        PackageManager packageManager = this.context.getPackageManager();
        k90.m5748d(packageManager, "context.packageManager");
        String packageName = this.context.getPackageName();
        k90.m5748d(packageName, "context.packageName");
        boolean z = true;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
            k90.m5748d(applicationInfo, "pm.getApplicationInfo(pkgName, 0)");
            int i = applicationInfo.flags & 2;
            applicationInfo.flags = i;
            if (i != 0) {
                zM5745a = true;
                z = false;
            } else {
                z = false;
                zM5745a = false;
            }
        } catch (PackageManager.NameNotFoundException e) {
            DeviceLog.exception("Could not find name", e);
            zM5745a = false;
        }
        if (z) {
            try {
                Signature[] signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
                k90.m5748d(signatureArr, "signatures");
                for (Signature signature : signatureArr) {
                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                    k90.m5747c(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    zM5745a = k90.m5745a(((X509Certificate) certificateGenerateCertificate).getSubjectX500Principal(), this.DEBUG_CERT);
                    if (zM5745a) {
                        break;
                    }
                }
            } catch (PackageManager.NameNotFoundException e2) {
                DeviceLog.exception("Could not find name", e2);
            } catch (CertificateException e3) {
                DeviceLog.exception("Certificate exception", e3);
            }
        }
        return zM5745a;
    }

    private final boolean isHardwareAccelerated(MediaCodecInfo codecInfo, String mimeType) {
        if (getApiLevel() >= 29) {
            return isHardwareAcceleratedV29(codecInfo);
        }
        return !isSoftwareOnly(codecInfo, mimeType);
    }

    @TargetApi(29)
    private final boolean isHardwareAcceleratedV29(MediaCodecInfo codecInfo) {
        return codecInfo.isHardwareAccelerated();
    }

    private final boolean isRooted() {
        try {
            return searchPathForBinary(BINARY_SU);
        } catch (Exception e) {
            DeviceLog.exception("Rooted check failed", e);
            return false;
        }
    }

    private final boolean isSoftwareOnly(MediaCodecInfo codecInfo, String mimeType) {
        if (getApiLevel() >= 29) {
            return isSoftwareOnlyV29(codecInfo);
        }
        String name = codecInfo.getName();
        k90.m5748d(name, "codecInfo.name");
        Locale locale = Locale.ROOT;
        k90.m5748d(locale, "ROOT");
        String lowerCase = name.toLowerCase(locale);
        k90.m5748d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        if (!k31.m5681L(lowerCase, "arc.", false)) {
            if (k31.m5681L(lowerCase, "omx.google.", false) || k31.m5681L(lowerCase, "omx.ffmpeg.", false)) {
                return true;
            }
            if ((k31.m5681L(lowerCase, "omx.sec.", false) && n31.m6666N(lowerCase, ".sw.", false)) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || k31.m5681L(lowerCase, "c2.android.", false) || k31.m5681L(lowerCase, "c2.google.", false)) {
                return true;
            }
            if (!k31.m5681L(lowerCase, "omx.", false) && !k31.m5681L(lowerCase, "c2.", false)) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(29)
    private final boolean isSoftwareOnlyV29(MediaCodecInfo codecInfo) {
        return codecInfo.isSoftwareOnly();
    }

    private final boolean isTestMode() {
        return SdkProperties.isTestMode();
    }

    private final boolean searchPathForBinary(String binary) {
        List listM10622u;
        Collection collectionM3023Z;
        File[] fileArrListFiles;
        String str = System.getenv(ENVIRONMENT_VARIABLE_PATH);
        if (str != null) {
            Pattern patternCompile = Pattern.compile(":");
            k90.m5748d(patternCompile, "compile(...)");
            n31.m6682d0(0);
            Matcher matcher = patternCompile.matcher(str);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(str.subSequence(iEnd, str.length()).toString());
                listM10622u = arrayList;
            } else {
                listM10622u = z80.m10622u(str.toString());
            }
            if (listM10622u.isEmpty()) {
                collectionM3023Z = C2589xt.f22702j;
                break;
            }
            ListIterator listIterator = listM10622u.listIterator(listM10622u.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionM3023Z = C2589xt.f22702j;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionM3023Z = C1447cf.m3023Z(listIterator.nextIndex() + 1, listM10622u);
                    break;
                }
            }
            String[] strArr = (String[]) collectionM3023Z.toArray(new String[0]);
            if (strArr != null) {
                for (String str2 : strArr) {
                    File file = new File(str2);
                    if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                        for (File file2 : fileArrListFiles) {
                            if (k90.m5745a(file2.getName(), binary)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private final List<MediaCodecInfo> selectAllDecodeCodecs(String mimeType) {
        ArrayList arrayList = new ArrayList();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                for (String str : codecInfoAt.getSupportedTypes()) {
                    if (k31.m5676G(str, mimeType) && isHardwareAccelerated(codecInfoAt, mimeType)) {
                        arrayList.add(codecInfoAt);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public Object fetch(List<String> list, InterfaceC2577xj<? super StaticDeviceInfoOuterClass.StaticDeviceInfo> interfaceC2577xj) {
        C06771 c06771;
        AndroidStaticDeviceInfoDataSource androidStaticDeviceInfoDataSource;
        if (interfaceC2577xj instanceof C06771) {
            c06771 = (C06771) interfaceC2577xj;
            int i = c06771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06771.label = i - Integer.MIN_VALUE;
            } else {
                c06771 = new C06771(interfaceC2577xj);
            }
        } else {
            c06771 = new C06771(interfaceC2577xj);
        }
        Object gPUModel = c06771.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06771.label;
        if (i2 == 0) {
            ou0.m7214b(gPUModel);
            String gpuModel = this.staticDeviceInfo.getGpuModel();
            if (gpuModel != null && gpuModel.length() != 0) {
                return this.staticDeviceInfo;
            }
            c06771.L$0 = this;
            c06771.L$1 = list;
            c06771.label = 1;
            gPUModel = getGPUModel(c06771);
            if (gPUModel == enumC2347tk) {
                return enumC2347tk;
            }
            androidStaticDeviceInfoDataSource = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) c06771.L$1;
            androidStaticDeviceInfoDataSource = (AndroidStaticDeviceInfoDataSource) c06771.L$0;
            ou0.m7214b(gPUModel);
        }
        String str = (String) gPUModel;
        if (str == null || str.length() == 0) {
            return androidStaticDeviceInfoDataSource.staticDeviceInfo;
        }
        StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = androidStaticDeviceInfoDataSource.staticDeviceInfo;
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder = staticDeviceInfo.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builder);
        dsl_create.setGpuModel(str);
        dsl_create.clearStores(dsl_create.getStores());
        dsl_create.addAllStores(dsl_create.getStores(), androidStaticDeviceInfoDataSource.getStores(list));
        StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_build = dsl_create._build();
        androidStaticDeviceInfoDataSource.staticDeviceInfo = staticDeviceInfo_build;
        return staticDeviceInfo_build;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    /* JADX INFO: renamed from: fetchCached, reason: from getter */
    public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
        return this.staticDeviceInfo;
    }

    public final String getAdvertisingTrackingId() {
        String advertisingTrackingId = AdvertisingId.getAdvertisingTrackingId();
        return advertisingTrackingId == null ? "" : advertisingTrackingId;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getAnalyticsUserId() {
        return this.analyticsDataSource.getUserId();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getAppName() {
        String packageName = this.context.getPackageName();
        k90.m5748d(packageName, "context.packageName");
        return packageName;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public Object getAuid(InterfaceC2577xj<? super String> interfaceC2577xj) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_AUID, "auid");
        if (string == null) {
            return null;
        }
        return string;
    }

    public final String getBoard() {
        String str = Build.BOARD;
        return str == null ? "" : str;
    }

    public final String getBootloader() {
        String str = Build.BOOTLOADER;
        return str == null ? "" : str;
    }

    public final String getBrand() {
        String str = Build.BRAND;
        return str == null ? "" : str;
    }

    public final String getBuildId() {
        return Build.ID;
    }

    public final String getBuildVersionIncremental() {
        return Build.VERSION.INCREMENTAL;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getDevice() {
        String str = Build.DEVICE;
        return str == null ? "" : str;
    }

    public final String getDisplay() {
        String str = Build.DISPLAY;
        return str == null ? "" : str;
    }

    public final String getHardware() {
        String str = Build.HARDWARE;
        return str == null ? "" : str;
    }

    public final String getHost() {
        String str = Build.HOST;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public Object getIdfi(InterfaceC2577xj<? super String> interfaceC2577xj) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI);
        if (string == null) {
            string = null;
        }
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        AndroidPreferences.setString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI, string2);
        return string2;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getManufacturer() {
        String str = Build.MANUFACTURER;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getModel() {
        String str = Build.MODEL;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getOsVersion() {
        String str = Build.VERSION.RELEASE;
        return str == null ? "" : str;
    }

    public final String getProduct() {
        String str = Build.PRODUCT;
        return str == null ? "" : str;
    }

    public final List<Sensor> getSensorList() {
        Object systemService = this.context.getSystemService("sensor");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        List<Sensor> sensorList = ((SensorManager) systemService).getSensorList(-1);
        k90.m5748d(sensorList, "sensorManager.getSensorList(Sensor.TYPE_ALL)");
        return sensorList;
    }

    public final List<String> getSupportedAbis() {
        return getApiLevel() < 21 ? getOldAbiList() : getNewAbiList();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public long getSystemBootTime() {
        return (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
    }

    public final long getTotalMemory() {
        return getMemoryInfo(Device.MemoryInfoType.TOTAL_MEMORY);
    }

    public final long getTotalSpace(File file) {
        if (file == null || !file.exists()) {
            return -1L;
        }
        return qe0.m7743g(file.getTotalSpace() / ((long) 1024));
    }

    public final boolean hasX264Decoder() {
        return !selectAllDecodeCodecs(MimeTypes.VIDEO_H264).isEmpty();
    }

    public final boolean hasX265Decoder() {
        return !selectAllDecodeCodecs(MimeTypes.VIDEO_H265).isEmpty();
    }

    public final boolean isLimitOpenAdTrackingEnabled() {
        return OpenAdvertisingId.getLimitedOpenAdTracking();
    }
}
