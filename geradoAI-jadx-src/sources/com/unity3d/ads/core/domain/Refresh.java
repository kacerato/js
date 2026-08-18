package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import gatewayprotocol.p007v1.AdDataRefreshResponseOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H¦Bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/Refresh;", "", "Lcom/google/protobuf/ByteString;", "opportunityId", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "invoke", "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface Refresh {
    Object invoke(ByteString byteString, ByteString byteString2, InterfaceC2577xj<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse> interfaceC2577xj);
}
