package com.unity3d.services.core.p005di;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.ByteStringSerializer;
import com.unity3d.ads.core.data.model.UniversalRequestStoreSerializer;
import com.unity3d.ads.core.data.model.WebViewConfigurationStoreSerializer;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.extensions.ContextExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.ads.datastore.WebviewConfigurationStore;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryAsyncTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.SDKDispatchers;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import gatewayprotocol.p007v1.AdOperationsConfigurationKt;
import gatewayprotocol.p007v1.DiagnosticEventsConfigurationKt;
import gatewayprotocol.p007v1.NativeConfigurationKt;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import gatewayprotocol.p007v1.RequestPolicyKt;
import gatewayprotocol.p007v1.RequestRetryPolicyKt;
import gatewayprotocol.p007v1.RequestTimeoutPolicyKt;
import java.io.File;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2133pk;
import p024x.C2301sk;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.InterfaceC1983mk;
import p024x.InterfaceC1988mo;
import p024x.InterfaceC2195qo;
import p024x.InterfaceC2249rk;
import p024x.ba0;
import p024x.bj1;
import p024x.ea0;
import p024x.fe0;
import p024x.g10;
import p024x.k90;
import p024x.nb0;
import p024x.z31;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u0019J%\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001c\u0010\u0019J%\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u0019J%\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u0019J\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J#\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b'\u0010(J#\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b)\u0010(J#\u0010*\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b*\u0010(J#\u0010+\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b+\u0010(J1\u0010.\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00072\f\u0010-\u001a\b\u0012\u0004\u0012\u00020&0,¢\u0006\u0004\b.\u0010/J#\u00101\u001a\b\u0012\u0004\u0012\u0002000%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b1\u0010(J#\u00102\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b2\u0010(J#\u00104\u001a\b\u0012\u0004\u0012\u0002030%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007¢\u0006\u0004\b4\u0010(J\u001d\u00109\u001a\u0002082\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u000f¢\u0006\u0004\b9\u0010:J\u0015\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b>\u0010?J\r\u0010A\u001a\u00020@¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020@¢\u0006\u0004\bC\u0010BJ\r\u0010E\u001a\u00020D¢\u0006\u0004\bE\u0010FJ\u001b\u0010I\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\bI\u0010JJ\u001b\u0010)\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b)\u0010JJ\u001b\u0010K\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\bK\u0010JJ\u001b\u0010L\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\bL\u0010JJ\u001b\u0010*\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b*\u0010JJ\u001b\u0010+\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b+\u0010JJ\u001b\u0010.\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b.\u0010JJ\u001b\u00102\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b2\u0010JJ\u001d\u0010N\u001a\u00020M2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bN\u0010OJ\u001d\u0010Q\u001a\u00020P2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020@2\u0006\u0010T\u001a\u00020SH\u0002¢\u0006\u0004\bU\u0010VJ\u001d\u0010W\u001a\u00020H2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020&0%H\u0002¢\u0006\u0004\bW\u0010JJ-\u0010Z\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020XH\u0002¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H\u0002¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bf\u0010g¨\u0006h"}, m1724d2 = {"Lcom/unity3d/services/core/di/UnityAdsModule;", "", "<init>", "()V", "Landroid/content/Context;", "androidContext", "()Landroid/content/Context;", "Lx/lk;", "mainDispatcher", "()Lx/lk;", "defaultDispatcher", "ioDispatcher", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "sdkDispatchers", "()Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetrics", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "dispatchers", "Lx/mk;", "errorHandler", "Lx/ba0;", "parentJob", "Lx/rk;", "initCoroutineScope", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/mk;Lx/ba0;)Lx/rk;", "loadCoroutineScope", "showCoroutineScope", "transactionCoroutineScope", "getTokenCoroutineScope", "omidCoroutineScope", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "publicApiJob", "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lx/ba0;", "context", "dispatcher", "Lx/qo;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "gatewayDataStore", "(Landroid/content/Context;Lx/lk;)Lx/qo;", "privacyDataStore", "privacyFsmDataStore", "nativeConfigurationDataStore", "Lx/mo;", "fetchGLInfo", "glInfoDataStore", "(Landroid/content/Context;Lx/lk;Lx/mo;)Lx/qo;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "universalRequestDataStore", "iapTransactionDataStore", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webViewConfigurationDataStore", "Lcom/unity3d/services/ads/token/TokenStorage;", "tokenStorage", "sdkMetricsSender", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage", "(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "Lcom/unity3d/services/core/device/VolumeChange;", "volumeChange", "Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "volumeChangeMonitor", "(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "Lcom/unity3d/services/core/misc/JsonStorage;", "publicJsonStorage", "()Lcom/unity3d/services/core/misc/JsonStorage;", "privateJsonStorage", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "dataStore", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataStore", "(Lx/qo;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "idfiDataStore", "auidDataStore", "Lcom/unity3d/services/ads/measurements/MeasurementsService;", "measurementService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;", "Lcom/unity3d/services/ads/topics/TopicsService;", "topicsService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", "storageType", "provideJsonStorage", "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;", "provideByteStringDataSource", "", "dataStoreFile", "provideByteStringDataStore", "(Landroid/content/Context;Lx/lk;Ljava/lang/String;)Lx/qo;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "getDefaultAdOperations", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "getDefaultRequestPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "getDefaultRequestRetryPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "getDefaultRequestTimeoutPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UnityAdsModule {

    /* JADX INFO: renamed from: com.unity3d.services.core.di.UnityAdsModule$glInfoDataStore$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C09441 extends nb0 implements g10<File> {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09441(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final File invoke() {
            return ContextExtensionsKt.unityAdsDataStoreFile(this.$context, ServiceProvider.DATA_STORE_GL_INFO);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.di.UnityAdsModule$provideByteStringDataStore$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C09451 extends nb0 implements g10<File> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $dataStoreFile;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09451(Context context, String str) {
            super(0);
            this.$context = context;
            this.$dataStoreFile = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final File invoke() {
            return ContextExtensionsKt.unityAdsDataStoreFile(this.$context, this.$dataStoreFile);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.di.UnityAdsModule$universalRequestDataStore$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C09461 extends nb0 implements g10<File> {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09461(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final File invoke() {
            return ContextExtensionsKt.unityAdsDataStoreFile(this.$context, ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.di.UnityAdsModule$webViewConfigurationDataStore$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C09471 extends nb0 implements g10<File> {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09471(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p024x.g10
        public final File invoke() {
            return ContextExtensionsKt.unityAdsDataStoreFile(this.$context, ServiceProvider.DATA_STORE_WEBVIEW_CONFIG);
        }
    }

    private final NativeConfigurationOuterClass.AdOperationsConfiguration getDefaultAdOperations() {
        AdOperationsConfigurationKt.Dsl.Companion companion = AdOperationsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.AdOperationsConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.AdOperationsConfiguration.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AdOperationsConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setLoadTimeoutMs(30000);
        dsl_create.setShowTimeoutMs(10000);
        dsl_create.setGetTokenTimeoutMs(UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS);
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestPolicy getDefaultRequestPolicy() {
        RequestPolicyKt.Dsl.Companion companion = RequestPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestPolicy.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        RequestPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setRetryPolicy(getDefaultRequestRetryPolicy());
        dsl_create.setTimeoutPolicy(getDefaultRequestTimeoutPolicy());
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestRetryPolicy getDefaultRequestRetryPolicy() {
        RequestRetryPolicyKt.Dsl.Companion companion = RequestRetryPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestRetryPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestRetryPolicy.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        RequestRetryPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setMaxDuration(UnityAdsConstants.RequestPolicy.RETRY_MAX_DURATION);
        dsl_create.setRetryWaitBase(500);
        dsl_create.setRetryJitterPct(0.1f);
        dsl_create.setShouldStoreLocally(false);
        dsl_create.setRetryMaxInterval(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        dsl_create.setRetryScalingFactor(2.0f);
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestTimeoutPolicy getDefaultRequestTimeoutPolicy() {
        RequestTimeoutPolicyKt.Dsl.Companion companion = RequestTimeoutPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestTimeoutPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestTimeoutPolicy.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        RequestTimeoutPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setConnectTimeoutMs(10000);
        dsl_create.setReadTimeoutMs(10000);
        dsl_create.setWriteTimeoutMs(10000);
        dsl_create.setOverallTimeoutMs(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
        return dsl_create._build();
    }

    private final ByteStringDataSource provideByteStringDataSource(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        return new AndroidByteStringDataSource(dataStore);
    }

    private final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> provideByteStringDataStore(Context context, AbstractC1929lk dispatcher, String dataStoreFile) {
        return bj1.m2620l(new ByteStringSerializer(), null, C2301sk.m8536a(dispatcher.plus(new z31())), new C09451(context, dataStoreFile), 4);
    }

    private final JsonStorage provideJsonStorage(StorageManager.StorageType storageType) {
        if (!StorageManager.init(ClientProperties.getApplicationContext())) {
            throw new IllegalStateException("StorageManager failed to initialize");
        }
        Storage storage = StorageManager.getStorage(storageType);
        k90.m5748d(storage, "getStorage(storageType)");
        return storage;
    }

    public final Context androidContext() {
        Context applicationContext = ClientProperties.getApplicationContext();
        k90.m5748d(applicationContext, "getApplicationContext()");
        return applicationContext;
    }

    public final AsyncTokenStorage asyncTokenStorage(TokenStorage tokenStorage, SDKMetricsSender sdkMetricsSender) {
        k90.m5749e(tokenStorage, "tokenStorage");
        k90.m5749e(sdkMetricsSender, "sdkMetricsSender");
        return new InMemoryAsyncTokenStorage(null, new Handler(Looper.getMainLooper()), sdkMetricsSender, tokenStorage);
    }

    public final ByteStringDataSource auidDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final AbstractC1929lk defaultDispatcher() {
        return C2690zr.f24339a;
    }

    public final NativeConfigurationOuterClass.NativeConfiguration defaultNativeConfiguration() {
        NativeConfigurationKt.Dsl.Companion companion = NativeConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.NativeConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.NativeConfiguration.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        NativeConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setAdOperations(getDefaultAdOperations());
        dsl_create.setInitPolicy(getDefaultRequestPolicy());
        dsl_create.setAdPolicy(getDefaultRequestPolicy());
        dsl_create.setOtherPolicy(getDefaultRequestPolicy());
        dsl_create.setOperativeEventPolicy(getDefaultRequestPolicy());
        DiagnosticEventsConfigurationKt.Dsl.Companion companion2 = DiagnosticEventsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builderNewBuilder2 = NativeConfigurationOuterClass.DiagnosticEventsConfiguration.newBuilder();
        k90.m5748d(builderNewBuilder2, "newBuilder()");
        DiagnosticEventsConfigurationKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setEnabled(true);
        dsl_create2.setMaxBatchSize(10);
        dsl_create2.setMaxBatchIntervalMs(30000);
        dsl_create2.setTtmEnabled(false);
        dsl_create.setDiagnosticEvents(dsl_create2._build());
        return dsl_create._build();
    }

    public final ByteStringDataSource gatewayCacheDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> gatewayDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_GATEWAY_CACHE);
    }

    public final InterfaceC2249rk getTokenCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_GET_TOKEN_SCOPE)).plus(errorHandler));
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> glInfoDataStore(Context context, AbstractC1929lk dispatcher, InterfaceC1988mo<ByteStringStoreOuterClass.ByteStringStore> fetchGLInfo) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        k90.m5749e(fetchGLInfo, "fetchGLInfo");
        return bj1.m2620l(new ByteStringSerializer(), z80.m10622u(fetchGLInfo), C2301sk.m8536a(dispatcher.plus(new z31())), new C09441(context), 2);
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> iapTransactionDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_IAP_TRANSACTION);
    }

    public final ByteStringDataSource idfiDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final InterfaceC2249rk initCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_INIT_SCOPE)).plus(errorHandler));
    }

    public final AbstractC1929lk ioDispatcher() {
        return C2690zr.f24341c;
    }

    public final InterfaceC2249rk loadCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_LOAD_SCOPE)).plus(errorHandler));
    }

    public final AbstractC1929lk mainDispatcher() {
        C2419up c2419up = C2690zr.f24339a;
        return fe0.f7198a;
    }

    public final MeasurementsService measurementService(Context context, ISDKDispatchers dispatchers) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatchers, "dispatchers");
        return new MeasurementsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> nativeConfigurationDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_NATIVE_CONFIG);
    }

    public final InterfaceC2249rk omidCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_OMID_SCOPE)).plus(errorHandler));
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> privacyDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY);
    }

    public final InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> privacyFsmDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY_FSM);
    }

    public final JsonStorage privateJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PRIVATE);
    }

    public final ba0 publicApiJob(DiagnosticEventRepository diagnosticEventRepository) {
        k90.m5749e(diagnosticEventRepository, "diagnosticEventRepository");
        ea0 ea0Var = new ea0();
        ea0Var.mo2440U(new UnityAdsModule$publicApiJob$1$1(diagnosticEventRepository));
        return ea0Var;
    }

    public final JsonStorage publicJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PUBLIC);
    }

    public final ISDKDispatchers sdkDispatchers() {
        return new SDKDispatchers();
    }

    public final SDKMetricsSender sdkMetrics() {
        SDKMetricsSender sDKMetrics = SDKMetrics.getInstance();
        k90.m5748d(sDKMetrics, "getInstance()");
        return sDKMetrics;
    }

    public final InterfaceC2249rk showCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_SHOW_SCOPE)).plus(errorHandler));
    }

    public final TopicsService topicsService(Context context, ISDKDispatchers dispatchers) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatchers, "dispatchers");
        return new TopicsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public final InterfaceC2249rk transactionCoroutineScope(ISDKDispatchers dispatchers, InterfaceC1983mk errorHandler, ba0 parentJob) {
        k90.m5749e(dispatchers, "dispatchers");
        k90.m5749e(errorHandler, "errorHandler");
        k90.m5749e(parentJob, "parentJob");
        return C2301sk.m8536a(parentJob.plus(dispatchers.getDefault()).plus(new C2133pk(ServiceProvider.NAMED_TRANSACTION_SCOPE)).plus(errorHandler));
    }

    public final InterfaceC2195qo<UniversalRequestStoreOuterClass.UniversalRequestStore> universalRequestDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return bj1.m2620l(new UniversalRequestStoreSerializer(), null, C2301sk.m8536a(dispatcher.plus(new z31())), new C09461(context), 4);
    }

    public final VolumeChangeMonitor volumeChangeMonitor(VolumeChange volumeChange) {
        k90.m5749e(volumeChange, "volumeChange");
        return new VolumeChangeMonitor(SharedInstances.INSTANCE.getWebViewEventSender(), volumeChange);
    }

    public final InterfaceC2195qo<WebviewConfigurationStore.WebViewConfigurationStore> webViewConfigurationDataStore(Context context, AbstractC1929lk dispatcher) {
        k90.m5749e(context, "context");
        k90.m5749e(dispatcher, "dispatcher");
        return bj1.m2620l(new WebViewConfigurationStoreSerializer(), null, C2301sk.m8536a(dispatcher.plus(new z31())), new C09471(context), 4);
    }

    public final ByteStringDataSource iapTransactionDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource nativeConfigurationDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource privacyDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource privacyFsmDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource glInfoDataStore(InterfaceC2195qo<ByteStringStoreOuterClass.ByteStringStore> dataStore) {
        k90.m5749e(dataStore, "dataStore");
        return provideByteStringDataSource(dataStore);
    }
}
