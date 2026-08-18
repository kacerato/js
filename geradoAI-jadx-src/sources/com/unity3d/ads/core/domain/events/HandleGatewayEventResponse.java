package com.unity3d.ads.core.domain.events;

import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦Bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "response", "Lx/c91;", "invoke", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface HandleGatewayEventResponse {
    Object invoke(UniversalResponseOuterClass.UniversalResponse universalResponse, InterfaceC2577xj<? super c91> interfaceC2577xj);
}
