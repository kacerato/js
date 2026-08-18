package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p007v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bH\u0086Bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", "", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "", "", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetAdPlayerContext {
    public static final String KEY_GAME_ID = "gameId";
    private final DeviceInfoRepository deviceInfoRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetAdPlayerContext$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidGetAdPlayerContext", m9244f = "AndroidGetAdPlayerContext.kt", m9245l = {15}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07091 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07091(InterfaceC2577xj<? super C07091> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetAdPlayerContext.this.invoke(this);
        }
    }

    public AndroidGetAdPlayerContext(DeviceInfoRepository deviceInfoRepository, SessionRepository sessionRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(sessionRepository, "sessionRepository");
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object invoke(InterfaceC2577xj<? super Map<String, ? extends Object>> interfaceC2577xj) {
        C07091 c07091;
        AndroidGetAdPlayerContext androidGetAdPlayerContext;
        if (interfaceC2577xj instanceof C07091) {
            c07091 = (C07091) interfaceC2577xj;
            int i = c07091.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07091.label = i - Integer.MIN_VALUE;
            } else {
                c07091 = new C07091(interfaceC2577xj);
            }
        } else {
            c07091 = new C07091(interfaceC2577xj);
        }
        Object objStaticDeviceInfo = c07091.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07091.label;
        if (i2 == 0) {
            ou0.m7214b(objStaticDeviceInfo);
            DeviceInfoRepository deviceInfoRepository = this.deviceInfoRepository;
            c07091.L$0 = this;
            c07091.label = 1;
            objStaticDeviceInfo = deviceInfoRepository.staticDeviceInfo(c07091);
            if (objStaticDeviceInfo == enumC2347tk) {
                return enumC2347tk;
            }
            androidGetAdPlayerContext = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidGetAdPlayerContext = (AndroidGetAdPlayerContext) c07091.L$0;
            ou0.m7214b(objStaticDeviceInfo);
        }
        StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = (StaticDeviceInfoOuterClass.StaticDeviceInfo) objStaticDeviceInfo;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = androidGetAdPlayerContext.deviceInfoRepository.getDynamicDeviceInfo();
        String gameId = androidGetAdPlayerContext.sessionRepository.getGameId();
        if (gameId == null) {
            gameId = "";
        }
        return se0.m8493G(new pm0("bundleId", staticDeviceInfo.getBundleId()), new pm0("bundleVersion", staticDeviceInfo.getBundleVersion()), new pm0("webviewHash", "unknown"), new pm0("sdkVersion", new Integer(SdkProperties.getVersionCode())), new pm0("sdkVersionName", SdkProperties.getVersionName()), new pm0("osVersion", staticDeviceInfo.getOsVersion()), new pm0("systemLanguage", Locale.getDefault().toString()), new pm0("deviceModel", staticDeviceInfo.getDeviceModel()), new pm0("limitAdTracking", Boolean.valueOf(dynamicDeviceInfo.getLimitedTracking())), new pm0("maxVolume", new Double(dynamicDeviceInfo.getAndroid().getMaxVolume())), new pm0(KEY_GAME_ID, gameId));
    }
}
