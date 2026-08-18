package com.unity3d.ads.gatewayclient;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.services.UnityAdsConstants;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J7\u0010\u0005\u001a\u00020\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/gatewayclient/GatewayClient;", "", "", "url", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "request", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/core/data/model/OperationType;", "operationType", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface GatewayClient {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object request$default(GatewayClient gatewayClient, String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, InterfaceC2577xj interfaceC2577xj, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: request");
            }
            if ((i & 1) != 0) {
                str = UnityAdsConstants.DefaultUrls.GATEWAY_URL;
            }
            if ((i & 8) != 0) {
                operationType = OperationType.UNKNOWN;
            }
            return gatewayClient.request(str, universalRequest, requestPolicy, operationType, interfaceC2577xj);
        }
    }

    Object request(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, InterfaceC2577xj<? super UniversalResponseOuterClass.UniversalResponse> interfaceC2577xj);
}
