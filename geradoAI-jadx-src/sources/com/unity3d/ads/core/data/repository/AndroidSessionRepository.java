package com.unity3d.ads.core.data.repository;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import gatewayprotocol.p007v1.SessionCountersKt;
import gatewayprotocol.p007v1.SessionCountersOuterClass;
import java.util.UUID;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.C2301sk;
import p024x.C2469vo;
import p024x.C2475vt;
import p024x.C2653yy;
import p024x.EnumC1751ib;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.InterfaceC2652yx;
import p024x.bj1;
import p024x.c91;
import p024x.eh0;
import p024x.fh0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.p21;
import p024x.pm0;
import p024x.re0;
import p024x.v10;
import p024x.vr0;
import p024x.wz0;
import p024x.xz0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u0011J\u0013\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010\u001cJ\u001b\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001fJ\u0013\u0010\"\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u001cJ\u001b\u0010#\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001fJ\u0013\u0010$\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010%R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00070+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u00100\u001a\b\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R \u00103\u001a\b\u0012\u0004\u0012\u00020/028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010(R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010(R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010(R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020;0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010(R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020=0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010(R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010(R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001a0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010(R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u0002070&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010(R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020B0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010(R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020D0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010(R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020)0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010(R(\u0010K\u001a\u0004\u0018\u0001072\b\u0010\u001d\u001a\u0004\u0018\u0001078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0014\u0010N\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR$\u0010U\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020;8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010Z\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020=8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010^\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b[\u0010M\"\u0004\b\\\u0010]R$\u0010a\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b_\u0010M\"\u0004\b`\u0010]R$\u0010f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010i\u001a\u0002072\u0006\u0010\u001d\u001a\u0002078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010H\"\u0004\bh\u0010JR$\u0010n\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020B0+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u0014\u0010r\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\br\u0010PR\u0014\u0010s\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010PR\u0014\u0010w\u001a\u00020t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bu\u0010vR\u0014\u0010z\u001a\u00020D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR$\u0010~\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b{\u0010P\"\u0004\b|\u0010}R\u0014\u0010\u007f\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010P\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0080\u0001"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataSource", "privacyDataSource", "fsmDataSource", "nativeConfigDataSource", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "Lx/lk;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lx/lk;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lx/c91;", "incrementLoadRequestCount", "()V", "incrementLoadRequestAdmCount", "incrementBannerLoadRequestCount", "incrementBannerLoadRequestAdmCount", "incrementBannerImpressionCount", "incrementTokenSequenceNumber", "incrementTokenWinsCount", "incrementTokenStartsCount", "resetTokenCounters", "Lcom/google/protobuf/ByteString;", "getGatewayCache", "(Lx/xj;)Ljava/lang/Object;", "value", "setGatewayCache", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "getPrivacy", "setPrivacy", "getPrivacyFsm", "setPrivacyFsm", "persistNativeConfiguration", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/fh0;", "_sdkConfiguration", "Lx/fh0;", "", "isInit", "Lx/xx;", "persistedNativeConfiguration", "Lx/xx;", "Lx/eh0;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "_onChange", "Lx/eh0;", "Lx/wz0;", "onChange", "Lx/wz0;", "getOnChange", "()Lx/wz0;", "", "_gameId", "_sessionId", "_isTestModeEnabled", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "_sessionCounters", "Lcom/unity3d/ads/core/data/model/TokenCounters;", "_tokenCounters", "_sessionToken", "_currentState", "_gatewayUrl", "Lcom/unity3d/ads/core/data/model/InitializationState;", "_initializationState", "", "_headerBiddingTokenCounter", "_shouldInitialize", "getGameId", "()Ljava/lang/String;", "setGameId", "(Ljava/lang/String;)V", AndroidGetAdPlayerContext.KEY_GAME_ID, "getSessionId", "()Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.SESSION_ID_KEY, "isTestModeEnabled", "()Z", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "getTokenCounters", "()Lcom/unity3d/ads/core/data/model/TokenCounters;", "setTokenCounters", "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V", "tokenCounters", "getSessionToken", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "getGatewayState", "setGatewayState", "gatewayState", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "getGatewayUrl", "setGatewayUrl", "gatewayUrl", "getInitializationState", "()Lcom/unity3d/ads/core/data/model/InitializationState;", "setInitializationState", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "initializationState", "getObserveInitializationState", "()Lx/xx;", "observeInitializationState", "isSdkInitialized", "isDiagnosticsEnabled", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "getHeaderBiddingTokenCounter", "()I", "headerBiddingTokenCounter", "getShouldInitialize", "setShouldInitialize", "(Z)V", "shouldInitialize", "isOmEnabled", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidSessionRepository implements SessionRepository {
    private final fh0<ByteString> _currentState;
    private fh0<String> _gameId;
    private final fh0<String> _gatewayUrl;
    private final fh0<Integer> _headerBiddingTokenCounter;
    private final fh0<InitializationState> _initializationState;
    private final fh0<Boolean> _isTestModeEnabled;
    private eh0<SessionChange> _onChange;
    private final fh0<NativeConfigurationOuterClass.NativeConfiguration> _sdkConfiguration;
    private final fh0<SessionCountersOuterClass.SessionCounters> _sessionCounters;
    private final fh0<ByteString> _sessionId;
    private final fh0<ByteString> _sessionToken;
    private final fh0<Boolean> _shouldInitialize;
    private final fh0<TokenCounters> _tokenCounters;
    private final ByteStringDataSource fsmDataSource;
    private final ByteStringDataSource gatewayCacheDataSource;
    private final fh0<Boolean> isInit;
    private final ByteStringDataSource nativeConfigDataSource;
    private final wz0<SessionChange> onChange;
    private final InterfaceC2595xx<NativeConfigurationOuterClass.NativeConfiguration> persistedNativeConfiguration;
    private final ByteStringDataSource privacyDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$1", m9244f = "AndroidSessionRepository.kt", m9245l = {48}, m9246m = "invokeSuspend")
    public static final class C06981 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ SendDiagnosticEvent $sendDiagnosticEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06981(SendDiagnosticEvent sendDiagnosticEvent, InterfaceC2577xj<? super C06981> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$sendDiagnosticEvent = sendDiagnosticEvent;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidSessionRepository.this.new C06981(this.$sendDiagnosticEvent, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    ByteStringDataSource byteStringDataSource = AndroidSessionRepository.this.nativeConfigDataSource;
                    this.label = 1;
                    obj = byteStringDataSource.get(this);
                    if (obj == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
                if (!data.isEmpty()) {
                    fh0 fh0Var = AndroidSessionRepository.this._sdkConfiguration;
                    NativeConfigurationOuterClass.NativeConfiguration from = NativeConfigurationOuterClass.NativeConfiguration.parseFrom(data);
                    k90.m5748d(from, "parseFrom(data)");
                    fh0Var.setValue(from);
                }
            } catch (Exception e) {
                SendDiagnosticEvent sendDiagnosticEvent = this.$sendDiagnosticEvent;
                String message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_initialize_missed_native_parsing", null, re0.m8220E(new pm0("debugReason", message)), null, null, 26, null);
            }
            AndroidSessionRepository.this.isInit.setValue(Boolean.TRUE);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C06981) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getGatewayCache$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m9244f = "AndroidSessionRepository.kt", m9245l = {194}, m9246m = "getGatewayCache")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C06991 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C06991(InterfaceC2577xj<? super C06991> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getGatewayCache(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacy$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m9244f = "AndroidSessionRepository.kt", m9245l = {197}, m9246m = "getPrivacy")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07001 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C07001(InterfaceC2577xj<? super C07001> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$getPrivacyFsm$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m9244f = "AndroidSessionRepository.kt", m9245l = {203}, m9246m = "getPrivacyFsm")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07011 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C07011(InterfaceC2577xj<? super C07011> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.getPrivacyFsm(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacy$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m9244f = "AndroidSessionRepository.kt", m9245l = {199, 200}, m9246m = "setPrivacy")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07021 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07021(InterfaceC2577xj<? super C07021> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacy(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$setPrivacyFsm$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m9244f = "AndroidSessionRepository.kt", m9245l = {205, 206}, m9246m = "setPrivacyFsm")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07031 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C07031(InterfaceC2577xj<? super C07031> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidSessionRepository.this.setPrivacyFsm(null, this);
        }
    }

    public AndroidSessionRepository(ByteStringDataSource byteStringDataSource, ByteStringDataSource byteStringDataSource2, ByteStringDataSource byteStringDataSource3, ByteStringDataSource byteStringDataSource4, NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, AbstractC1929lk abstractC1929lk, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(byteStringDataSource, "gatewayCacheDataSource");
        k90.m5749e(byteStringDataSource2, "privacyDataSource");
        k90.m5749e(byteStringDataSource3, "fsmDataSource");
        k90.m5749e(byteStringDataSource4, "nativeConfigDataSource");
        k90.m5749e(nativeConfiguration, "defaultNativeConfiguration");
        k90.m5749e(abstractC1929lk, "dispatcher");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.gatewayCacheDataSource = byteStringDataSource;
        this.privacyDataSource = byteStringDataSource2;
        this.fsmDataSource = byteStringDataSource3;
        this.nativeConfigDataSource = byteStringDataSource4;
        p21 p21VarM9553a = C2469vo.m9553a(nativeConfiguration);
        this._sdkConfiguration = p21VarM9553a;
        p21 p21VarM9553a2 = C2469vo.m9553a(Boolean.FALSE);
        this.isInit = p21VarM9553a2;
        z80.m10621t(C2301sk.m8536a(abstractC1929lk), null, new C06981(sendDiagnosticEvent, null), 3);
        final C2653yy c2653yy = new C2653yy(p21VarM9553a, p21VarM9553a2, new AndroidSessionRepository$persistedNativeConfiguration$1(null));
        final InterfaceC2595xx<pm0<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC2595xx = new InterfaceC2595xx<pm0<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C07042<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$filter$1$2", m9244f = "AndroidSessionRepository.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C07042.this.emit(null, this);
                    }
                }

                public C07042(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        if (((Boolean) ((pm0) obj).f15148k).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (interfaceC2652yx.emit(obj, anonymousClass1) == enumC2347tk) {
                                return enumC2347tk;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super pm0<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = c2653yy.collect(new C07042(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        this.persistedNativeConfiguration = new InterfaceC2595xx<NativeConfigurationOuterClass.NativeConfiguration>() { // from class: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1

            /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2 */
            @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "Lx/c91;", "emit", "(Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
            public static final class C07052<T> implements InterfaceC2652yx {
                final /* synthetic */ InterfaceC2652yx $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2$1, reason: invalid class name */
                @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$special$$inlined$map$1$2", m9244f = "AndroidSessionRepository.kt", m9245l = {223}, m9246m = "emit")
                @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
                public static final class AnonymousClass1 extends AbstractC2680zj {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(InterfaceC2577xj interfaceC2577xj) {
                        super(interfaceC2577xj);
                    }

                    @Override // p024x.AbstractC2061o9
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C07052.this.emit(null, this);
                    }
                }

                public C07052(InterfaceC2652yx interfaceC2652yx) {
                    this.$this_unsafeFlow = interfaceC2652yx;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // p024x.InterfaceC2652yx
                public final Object emit(Object obj, InterfaceC2577xj interfaceC2577xj) {
                    AnonymousClass1 anonymousClass1;
                    if (interfaceC2577xj instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) interfaceC2577xj;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(interfaceC2577xj);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object obj3 = EnumC2347tk.f19307j;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ou0.m7214b(obj2);
                        InterfaceC2652yx interfaceC2652yx = this.$this_unsafeFlow;
                        A a = ((pm0) obj).f15147j;
                        anonymousClass1.label = 1;
                        if (interfaceC2652yx.emit(a, anonymousClass1) == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ou0.m7214b(obj2);
                    }
                    return c91.f4616a;
                }
            }

            @Override // p024x.InterfaceC2595xx
            public Object collect(InterfaceC2652yx<? super NativeConfigurationOuterClass.NativeConfiguration> interfaceC2652yx, InterfaceC2577xj interfaceC2577xj) {
                Object objCollect = interfaceC2595xx.collect(new C07052(interfaceC2652yx), interfaceC2577xj);
                return objCollect == EnumC2347tk.f19307j ? objCollect : c91.f4616a;
            }
        };
        xz0 xz0VarM2617i = bj1.m2617i(0, 0, EnumC1751ib.f9291j);
        this._onChange = xz0VarM2617i;
        this.onChange = new vr0(xz0VarM2617i, null);
        String gameId = ClientProperties.getGameId();
        this._gameId = C2469vo.m9553a(gameId != null ? gameId : null);
        UUID uuidRandomUUID = UUID.randomUUID();
        k90.m5748d(uuidRandomUUID, "randomUUID()");
        this._sessionId = C2469vo.m9553a(ProtobufExtensionsKt.toByteString(uuidRandomUUID));
        this._isTestModeEnabled = C2469vo.m9553a(Boolean.valueOf(SdkProperties.isTestMode()));
        SessionCountersOuterClass.SessionCounters sessionCountersBuild = SessionCountersOuterClass.SessionCounters.newBuilder().build();
        k90.m5748d(sessionCountersBuild, "newBuilder().build()");
        this._sessionCounters = C2469vo.m9553a(sessionCountersBuild);
        this._tokenCounters = C2469vo.m9553a(new TokenCounters(0, 0, 0));
        ByteString byteString = ByteString.EMPTY;
        k90.m5748d(byteString, "EMPTY");
        this._sessionToken = C2469vo.m9553a(byteString);
        this._currentState = C2469vo.m9553a(byteString);
        this._gatewayUrl = C2469vo.m9553a(UnityAdsConstants.DefaultUrls.GATEWAY_URL);
        this._initializationState = C2469vo.m9553a(InitializationState.NOT_INITIALIZED);
        this._headerBiddingTokenCounter = C2469vo.m9553a(0);
        this._shouldInitialize = C2469vo.m9553a(Boolean.TRUE);
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
        NativeConfigurationOuterClass.FeatureFlags featureFlags = getNativeConfiguration().getFeatureFlags();
        k90.m5748d(featureFlags, "nativeConfiguration.featureFlags");
        return featureFlags;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGameId() {
        String value;
        String gameId;
        fh0<String> fh0Var = this._gameId;
        do {
            value = fh0Var.getValue();
            gameId = ClientProperties.getGameId();
            if (gameId == null) {
                gameId = null;
            }
        } while (!fh0Var.mo4131a(value, gameId));
        return gameId;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getGatewayCache(InterfaceC2577xj<? super ByteString> interfaceC2577xj) {
        C06991 c06991;
        if (interfaceC2577xj instanceof C06991) {
            c06991 = (C06991) interfaceC2577xj;
            int i = c06991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c06991.label = i - Integer.MIN_VALUE;
            } else {
                c06991 = new C06991(interfaceC2577xj);
            }
        } else {
            c06991 = new C06991(interfaceC2577xj);
        }
        Object obj = c06991.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c06991.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ByteStringDataSource byteStringDataSource = this.gatewayCacheDataSource;
            c06991.label = 1;
            obj = byteStringDataSource.get(c06991);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        k90.m5748d(data, "gatewayCacheDataSource.get().data");
        return data;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getGatewayState() {
        return this._currentState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public String getGatewayUrl() {
        return this._gatewayUrl.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public int getHeaderBiddingTokenCounter() {
        Integer value;
        Integer num;
        fh0<Integer> fh0Var = this._headerBiddingTokenCounter;
        do {
            value = fh0Var.getValue();
            num = value;
        } while (!fh0Var.mo4131a(value, Integer.valueOf(num.intValue() + 1)));
        return num.intValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public InitializationState getInitializationState() {
        return this._initializationState.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
        if (this.isInit.getValue().booleanValue()) {
            return this._sdkConfiguration.getValue();
        }
        return (NativeConfigurationOuterClass.NativeConfiguration) z80.m10625x(C2475vt.f21102j, new AndroidSessionRepository$nativeConfiguration$1(this, null));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public InterfaceC2595xx<InitializationState> getObserveInitializationState() {
        return this._initializationState;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public wz0<SessionChange> getOnChange() {
        return this.onChange;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getPrivacy(InterfaceC2577xj<? super ByteString> interfaceC2577xj) {
        C07001 c07001;
        if (interfaceC2577xj instanceof C07001) {
            c07001 = (C07001) interfaceC2577xj;
            int i = c07001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07001.label = i - Integer.MIN_VALUE;
            } else {
                c07001 = new C07001(interfaceC2577xj);
            }
        } else {
            c07001 = new C07001(interfaceC2577xj);
        }
        Object obj = c07001.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07001.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ByteStringDataSource byteStringDataSource = this.privacyDataSource;
            c07001.label = 1;
            obj = byteStringDataSource.get(c07001);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        k90.m5748d(data, "privacyDataSource.get().data");
        return data;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object getPrivacyFsm(InterfaceC2577xj<? super ByteString> interfaceC2577xj) {
        C07011 c07011;
        if (interfaceC2577xj instanceof C07011) {
            c07011 = (C07011) interfaceC2577xj;
            int i = c07011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07011.label = i - Integer.MIN_VALUE;
            } else {
                c07011 = new C07011(interfaceC2577xj);
            }
        } else {
            c07011 = new C07011(interfaceC2577xj);
        }
        Object obj = c07011.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07011.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            ByteStringDataSource byteStringDataSource = this.fsmDataSource;
            c07011.label = 1;
            obj = byteStringDataSource.get(c07011);
            if (obj == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        ByteString data = ((ByteStringStoreOuterClass.ByteStringStore) obj).getData();
        k90.m5748d(data, "fsmDataSource.get().data");
        return data;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public SessionCountersOuterClass.SessionCounters getSessionCounters() {
        return this._sessionCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionId() {
        return this._sessionId.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public ByteString getSessionToken() {
        return this._sessionToken.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean getShouldInitialize() {
        return this._shouldInitialize.getValue().booleanValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public TokenCounters getTokenCounters() {
        return this._tokenCounters.getValue();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerImpressionCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        do {
            value = fh0Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerImpressions(dsl_create.getBannerImpressions() + 1);
        } while (!fh0Var.mo4131a(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        do {
            value = fh0Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerRequestsAdm(dsl_create.getBannerRequestsAdm() + 1);
        } while (!fh0Var.mo4131a(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementBannerLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        do {
            value = fh0Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setBannerLoadRequests(dsl_create.getBannerLoadRequests() + 1);
        } while (!fh0Var.mo4131a(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestAdmCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        do {
            value = fh0Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequestsAdm(dsl_create.getLoadRequestsAdm() + 1);
        } while (!fh0Var.mo4131a(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementLoadRequestCount() {
        SessionCountersOuterClass.SessionCounters value;
        SessionCountersKt.Dsl dsl_create;
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        do {
            value = fh0Var.getValue();
            SessionCountersKt.Dsl.Companion companion = SessionCountersKt.Dsl.INSTANCE;
            SessionCountersOuterClass.SessionCounters.Builder builder = value.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            dsl_create = companion._create(builder);
            dsl_create.setLoadRequests(dsl_create.getLoadRequests() + 1);
        } while (!fh0Var.mo4131a(value, dsl_create._build()));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenSequenceNumber() {
        TokenCounters value;
        TokenCounters tokenCounters;
        fh0<TokenCounters> fh0Var = this._tokenCounters;
        do {
            value = fh0Var.getValue();
            tokenCounters = value;
        } while (!fh0Var.mo4131a(value, TokenCounters.copy$default(tokenCounters, tokenCounters.getSeq() + 1, 0, 0, 6, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenStartsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        fh0<TokenCounters> fh0Var = this._tokenCounters;
        do {
            value = fh0Var.getValue();
            tokenCounters = value;
        } while (!fh0Var.mo4131a(value, TokenCounters.copy$default(tokenCounters, 0, 0, tokenCounters.getStarts() + 1, 3, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void incrementTokenWinsCount() {
        TokenCounters value;
        TokenCounters tokenCounters;
        fh0<TokenCounters> fh0Var = this._tokenCounters;
        do {
            value = fh0Var.getValue();
            tokenCounters = value;
        } while (!fh0Var.mo4131a(value, TokenCounters.copy$default(tokenCounters, 0, tokenCounters.getWins() + 1, 0, 5, null)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isDiagnosticsEnabled() {
        return getNativeConfiguration().getDiagnosticEvents().getEnabled();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isOmEnabled() {
        return getNativeConfiguration().getEnableOm();
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isSdkInitialized() {
        return getInitializationState() == InitializationState.INITIALIZED;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public boolean isTestModeEnabled() {
        Boolean value;
        boolean zIsTestMode;
        fh0<Boolean> fh0Var = this._isTestModeEnabled;
        do {
            value = fh0Var.getValue();
            value.getClass();
            zIsTestMode = SdkProperties.isTestMode();
        } while (!fh0Var.mo4131a(value, Boolean.valueOf(zIsTestMode)));
        return zIsTestMode;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object persistNativeConfiguration(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        ByteStringDataSource byteStringDataSource = this.nativeConfigDataSource;
        ByteString byteString = getNativeConfiguration().toByteString();
        k90.m5748d(byteString, "nativeConfiguration.toByteString()");
        Object obj = byteStringDataSource.set(byteString, interfaceC2577xj);
        return obj == EnumC2347tk.f19307j ? obj : c91.f4616a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void resetTokenCounters() {
        fh0<TokenCounters> fh0Var = this._tokenCounters;
        while (!fh0Var.mo4131a(fh0Var.getValue(), new TokenCounters(0, 0, 0))) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGameId(String str) {
        String value;
        fh0<String> fh0Var = this._gameId;
        do {
            value = fh0Var.getValue();
            ClientProperties.setGameId(str);
        } while (!fh0Var.mo4131a(value, str));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public Object setGatewayCache(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Object obj = this.gatewayCacheDataSource.set(byteString, interfaceC2577xj);
        return obj == EnumC2347tk.f19307j ? obj : c91.f4616a;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayState(ByteString byteString) {
        k90.m5749e(byteString, "value");
        fh0<ByteString> fh0Var = this._currentState;
        while (!fh0Var.mo4131a(fh0Var.getValue(), byteString)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setGatewayUrl(String str) {
        k90.m5749e(str, "value");
        fh0<String> fh0Var = this._gatewayUrl;
        while (!fh0Var.mo4131a(fh0Var.getValue(), str)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setInitializationState(InitializationState initializationState) {
        k90.m5749e(initializationState, "value");
        fh0<InitializationState> fh0Var = this._initializationState;
        while (!fh0Var.mo4131a(fh0Var.getValue(), initializationState)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
        k90.m5749e(nativeConfiguration, "value");
        fh0<NativeConfigurationOuterClass.NativeConfiguration> fh0Var = this._sdkConfiguration;
        while (!fh0Var.mo4131a(fh0Var.getValue(), nativeConfiguration)) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object setPrivacy(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07021 c07021;
        AndroidSessionRepository androidSessionRepository;
        if (interfaceC2577xj instanceof C07021) {
            c07021 = (C07021) interfaceC2577xj;
            int i = c07021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07021.label = i - Integer.MIN_VALUE;
            } else {
                c07021 = new C07021(interfaceC2577xj);
            }
        } else {
            c07021 = new C07021(interfaceC2577xj);
        }
        Object obj = c07021.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07021.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteString = (ByteString) c07021.L$1;
                androidSessionRepository = (AndroidSessionRepository) c07021.L$0;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        ByteStringDataSource byteStringDataSource = this.privacyDataSource;
        c07021.L$0 = this;
        c07021.L$1 = byteString;
        c07021.label = 1;
        if (byteStringDataSource.set(byteString, c07021) != enumC2347tk) {
            androidSessionRepository = this;
        }
        return enumC2347tk;
        eh0<SessionChange> eh0Var = androidSessionRepository._onChange;
        SessionChange.UserConsentChange userConsentChange = new SessionChange.UserConsentChange(byteString);
        c07021.L$0 = null;
        c07021.L$1 = null;
        c07021.label = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L22;
     */
    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object setPrivacyFsm(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07031 c07031;
        AndroidSessionRepository androidSessionRepository;
        if (interfaceC2577xj instanceof C07031) {
            c07031 = (C07031) interfaceC2577xj;
            int i = c07031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07031.label = i - Integer.MIN_VALUE;
            } else {
                c07031 = new C07031(interfaceC2577xj);
            }
        } else {
            c07031 = new C07031(interfaceC2577xj);
        }
        Object obj = c07031.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07031.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteString = (ByteString) c07031.L$1;
                androidSessionRepository = (AndroidSessionRepository) c07031.L$0;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        ByteStringDataSource byteStringDataSource = this.fsmDataSource;
        c07031.L$0 = this;
        c07031.L$1 = byteString;
        c07031.label = 1;
        if (byteStringDataSource.set(byteString, c07031) != enumC2347tk) {
            androidSessionRepository = this;
        }
        return enumC2347tk;
        eh0<SessionChange> eh0Var = androidSessionRepository._onChange;
        SessionChange.PrivacyFsmChange privacyFsmChange = new SessionChange.PrivacyFsmChange(byteString);
        c07031.L$0 = null;
        c07031.L$1 = null;
        c07031.label = 2;
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
        k90.m5749e(sessionCounters, "value");
        fh0<SessionCountersOuterClass.SessionCounters> fh0Var = this._sessionCounters;
        while (!fh0Var.mo4131a(fh0Var.getValue(), sessionCounters)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setSessionToken(ByteString byteString) {
        k90.m5749e(byteString, "value");
        fh0<ByteString> fh0Var = this._sessionToken;
        while (!fh0Var.mo4131a(fh0Var.getValue(), byteString)) {
        }
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setShouldInitialize(boolean z) {
        Boolean value;
        fh0<Boolean> fh0Var = this._shouldInitialize;
        do {
            value = fh0Var.getValue();
            value.getClass();
        } while (!fh0Var.mo4131a(value, Boolean.valueOf(z)));
    }

    @Override // com.unity3d.ads.core.data.repository.SessionRepository
    public void setTokenCounters(TokenCounters tokenCounters) {
        k90.m5749e(tokenCounters, "value");
        fh0<TokenCounters> fh0Var = this._tokenCounters;
        while (!fh0Var.mo4131a(fh0Var.getValue(), tokenCounters)) {
        }
    }
}
