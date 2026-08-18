package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.TokenCounters;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import gatewayprotocol.p007v1.SessionCountersOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.c91;
import p024x.wz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bJ\u0013\u0010\u000b\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0004J\u001b\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\bJ\u000f\u0010\r\u001a\u00020\u0006H&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H&¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H&¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0006H&¢\u0006\u0004\b\u0012\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0006H&¢\u0006\u0004\b\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u0006H&¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u000eR\u001c\u0010\u001c\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR\u001c\u0010%\u001a\u00020 8&@&X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010+\u001a\u00020&8&@&X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001c\u00101\u001a\u00020,8&@&X¦\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020,028&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00107\u001a\u0002068&X¦\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u00109\u001a\u0002068&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u00108R\u001c\u0010?\u001a\u00020:8&@&X¦\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u001c\u0010E\u001a\u00020@8&@&X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001e\u0010H\u001a\u0004\u0018\u00010&8&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u0010(\"\u0004\bG\u0010*R\u001c\u0010L\u001a\u0002068&@&X¦\u000e¢\u0006\f\u001a\u0004\bI\u00108\"\u0004\bJ\u0010KR\u0014\u0010N\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u0019R\u0014\u0010O\u001a\u0002068&X¦\u0004¢\u0006\u0006\u001a\u0004\bO\u00108R\u001a\u0010T\u001a\b\u0012\u0004\u0012\u00020Q0P8&X¦\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8&X¦\u0004¢\u0006\u0006\u001a\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8&X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010]\u001a\u0002068&X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u00108\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006^"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/SessionRepository;", "", "Lcom/google/protobuf/ByteString;", "getGatewayCache", "(Lx/xj;)Ljava/lang/Object;", "value", "Lx/c91;", "setGatewayCache", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "getPrivacy", "setPrivacy", "getPrivacyFsm", "setPrivacyFsm", "incrementLoadRequestCount", "()V", "incrementLoadRequestAdmCount", "incrementBannerLoadRequestCount", "incrementBannerLoadRequestAdmCount", "incrementBannerImpressionCount", "persistNativeConfiguration", "incrementTokenSequenceNumber", "incrementTokenWinsCount", "incrementTokenStartsCount", "resetTokenCounters", "getSessionToken", "()Lcom/google/protobuf/ByteString;", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "sessionToken", "getGatewayState", "setGatewayState", "gatewayState", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "", "getGatewayUrl", "()Ljava/lang/String;", "setGatewayUrl", "(Ljava/lang/String;)V", "gatewayUrl", "Lcom/unity3d/ads/core/data/model/InitializationState;", "getInitializationState", "()Lcom/unity3d/ads/core/data/model/InitializationState;", "setInitializationState", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "initializationState", "Lx/xx;", "getObserveInitializationState", "()Lx/xx;", "observeInitializationState", "", "isSdkInitialized", "()Z", "isDiagnosticsEnabled", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "Lcom/unity3d/ads/core/data/model/TokenCounters;", "getTokenCounters", "()Lcom/unity3d/ads/core/data/model/TokenCounters;", "setTokenCounters", "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V", "tokenCounters", "getGameId", "setGameId", AndroidGetAdPlayerContext.KEY_GAME_ID, "getShouldInitialize", "setShouldInitialize", "(Z)V", "shouldInitialize", "getSessionId", JsonStorageKeyNames.SESSION_ID_KEY, "isTestModeEnabled", "Lx/wz0;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "getOnChange", "()Lx/wz0;", "onChange", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "", "getHeaderBiddingTokenCounter", "()I", "headerBiddingTokenCounter", "isOmEnabled", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface SessionRepository {
    NativeConfigurationOuterClass.FeatureFlags getFeatureFlags();

    String getGameId();

    Object getGatewayCache(InterfaceC2577xj<? super ByteString> interfaceC2577xj);

    ByteString getGatewayState();

    String getGatewayUrl();

    int getHeaderBiddingTokenCounter();

    InitializationState getInitializationState();

    NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration();

    InterfaceC2595xx<InitializationState> getObserveInitializationState();

    wz0<SessionChange> getOnChange();

    Object getPrivacy(InterfaceC2577xj<? super ByteString> interfaceC2577xj);

    Object getPrivacyFsm(InterfaceC2577xj<? super ByteString> interfaceC2577xj);

    SessionCountersOuterClass.SessionCounters getSessionCounters();

    ByteString getSessionId();

    ByteString getSessionToken();

    boolean getShouldInitialize();

    TokenCounters getTokenCounters();

    void incrementBannerImpressionCount();

    void incrementBannerLoadRequestAdmCount();

    void incrementBannerLoadRequestCount();

    void incrementLoadRequestAdmCount();

    void incrementLoadRequestCount();

    void incrementTokenSequenceNumber();

    void incrementTokenStartsCount();

    void incrementTokenWinsCount();

    boolean isDiagnosticsEnabled();

    boolean isOmEnabled();

    boolean isSdkInitialized();

    boolean isTestModeEnabled();

    Object persistNativeConfiguration(InterfaceC2577xj<? super c91> interfaceC2577xj);

    void resetTokenCounters();

    void setGameId(String str);

    Object setGatewayCache(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj);

    void setGatewayState(ByteString byteString);

    void setGatewayUrl(String str);

    void setInitializationState(InitializationState initializationState);

    void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration);

    Object setPrivacy(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj);

    Object setPrivacyFsm(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj);

    void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters);

    void setSessionToken(ByteString byteString);

    void setShouldInitialize(boolean z);

    void setTokenCounters(TokenCounters tokenCounters);
}
