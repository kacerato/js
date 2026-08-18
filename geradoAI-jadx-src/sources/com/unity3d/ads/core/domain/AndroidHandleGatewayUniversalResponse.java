package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p007v1.AllowedPiiOuterClass;
import gatewayprotocol.p007v1.MutableDataOuterClass;
import gatewayprotocol.p007v1.SessionCountersOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fh0;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "response", "Lx/c91;", "invoke", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidHandleGatewayUniversalResponse implements HandleGatewayUniversalResponse {
    private final DeviceInfoRepository deviceInfoRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse", m9244f = "AndroidHandleGatewayUniversalResponse.kt", m9245l = {36, 42, 45}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07271 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07271(InterfaceC2577xj<? super C07271> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayUniversalResponse.this.invoke(null, this);
        }
    }

    public AndroidHandleGatewayUniversalResponse(SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f1 A[PHI: r2 r9
  0x00f1: PHI (r2v11 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse) = 
  (r2v10 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
  (r2v10 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
  (r2v17 com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse)
 binds: [B:38:0x00d7, B:40:0x00ee, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r9v6 gatewayprotocol.v1.MutableDataOuterClass$MutableData) = 
  (r9v4 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
  (r9v4 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
  (r9v13 gatewayprotocol.v1.MutableDataOuterClass$MutableData)
 binds: [B:38:0x00d7, B:40:0x00ee, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
    
        if (r10.setPrivacy(r2, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010d, code lost:
    
        if (r10.setPrivacyFsm(r9, r0) == r1) goto L46;
     */
    @Override // com.unity3d.ads.core.domain.HandleGatewayUniversalResponse
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object invoke(UniversalResponseOuterClass.UniversalResponse universalResponse, InterfaceC2577xj<? super c91> interfaceC2577xj) throws GatewayException {
        C07271 c07271;
        MutableDataOuterClass.MutableData mutableData;
        AllowedPiiOuterClass.AllowedPii value;
        AllowedPiiOuterClass.AllowedPii allowedPii;
        AndroidHandleGatewayUniversalResponse androidHandleGatewayUniversalResponse;
        if (interfaceC2577xj instanceof C07271) {
            c07271 = (C07271) interfaceC2577xj;
            int i = c07271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07271.label = i - Integer.MIN_VALUE;
            } else {
                c07271 = new C07271(interfaceC2577xj);
            }
        } else {
            c07271 = new C07271(interfaceC2577xj);
        }
        Object obj = c07271.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07271.label;
        if (i2 != 0) {
            if (i2 == 1) {
                mutableData = (MutableDataOuterClass.MutableData) c07271.L$1;
                androidHandleGatewayUniversalResponse = (AndroidHandleGatewayUniversalResponse) c07271.L$0;
                ou0.m7214b(obj);
            } else {
                if (i2 == 2) {
                    mutableData = (MutableDataOuterClass.MutableData) c07271.L$1;
                    androidHandleGatewayUniversalResponse = (AndroidHandleGatewayUniversalResponse) c07271.L$0;
                    ou0.m7214b(obj);
                    if (mutableData.hasPrivacyFsm()) {
                        SessionRepository sessionRepository = androidHandleGatewayUniversalResponse.sessionRepository;
                        ByteString privacyFsm = mutableData.getPrivacyFsm();
                        k90.m5748d(privacyFsm, "mutableData.privacyFsm");
                        c07271.L$0 = null;
                        c07271.L$1 = null;
                        c07271.label = 3;
                    }
                    return c91.f4616a;
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        if (universalResponse.hasError()) {
            this.sessionRepository.setShouldInitialize(false);
            String errorText = universalResponse.getError().getErrorText();
            k90.m5748d(errorText, "response.error.errorText");
            throw new GatewayException(errorText, new IllegalStateException(universalResponse.getError().getErrorText()), "gateway_universal", universalResponse.getError().getErrorText());
        }
        if (universalResponse.hasMutableData()) {
            mutableData = universalResponse.getMutableData();
            fh0<AllowedPiiOuterClass.AllowedPii> allowedPii2 = this.deviceInfoRepository.getAllowedPii();
            do {
                value = allowedPii2.getValue();
                allowedPii = mutableData.getAllowedPii();
                k90.m5748d(allowedPii, "mutableData.allowedPii");
            } while (!allowedPii2.mo4131a(value, allowedPii));
            SessionRepository sessionRepository2 = this.sessionRepository;
            ByteString currentState = mutableData.getCurrentState();
            k90.m5748d(currentState, "mutableData.currentState");
            sessionRepository2.setGatewayState(currentState);
            if (mutableData.hasSessionToken()) {
                SessionRepository sessionRepository3 = this.sessionRepository;
                ByteString sessionToken = mutableData.getSessionToken();
                k90.m5748d(sessionToken, "mutableData.sessionToken");
                sessionRepository3.setSessionToken(sessionToken);
            }
            if (mutableData.hasPrivacy()) {
                SessionRepository sessionRepository4 = this.sessionRepository;
                ByteString privacy = mutableData.getPrivacy();
                k90.m5748d(privacy, "mutableData.privacy");
                c07271.L$0 = this;
                c07271.L$1 = mutableData;
                c07271.label = 1;
            }
            androidHandleGatewayUniversalResponse = this;
        }
        return c91.f4616a;
        if (mutableData.hasSessionCounters()) {
            SessionRepository sessionRepository5 = androidHandleGatewayUniversalResponse.sessionRepository;
            SessionCountersOuterClass.SessionCounters sessionCounters = mutableData.getSessionCounters();
            k90.m5748d(sessionCounters, "mutableData.sessionCounters");
            sessionRepository5.setSessionCounters(sessionCounters);
        }
        if (!mutableData.hasCache()) {
            if (mutableData.hasPrivacyFsm()) {
                SessionRepository sessionRepository6 = androidHandleGatewayUniversalResponse.sessionRepository;
                ByteString privacyFsm2 = mutableData.getPrivacyFsm();
                k90.m5748d(privacyFsm2, "mutableData.privacyFsm");
                c07271.L$0 = null;
                c07271.L$1 = null;
                c07271.label = 3;
            }
            return c91.f4616a;
        }
        SessionRepository sessionRepository7 = androidHandleGatewayUniversalResponse.sessionRepository;
        ByteString cache = mutableData.getCache();
        k90.m5748d(cache, "mutableData.cache");
        c07271.L$0 = androidHandleGatewayUniversalResponse;
        c07271.L$1 = mutableData;
        c07271.label = 2;
        if (sessionRepository7.setGatewayCache(cache, c07271) != enumC2347tk) {
            if (mutableData.hasPrivacyFsm()) {
                SessionRepository sessionRepository8 = androidHandleGatewayUniversalResponse.sessionRepository;
                ByteString privacyFsm3 = mutableData.getPrivacyFsm();
                k90.m5748d(privacyFsm3, "mutableData.privacyFsm");
                c07271.L$0 = null;
                c07271.L$1 = null;
                c07271.label = 3;
            }
            return c91.f4616a;
        }
        return enumC2347tk;
    }
}
