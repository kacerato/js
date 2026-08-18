package com.unity3d.ads.core.domain.events;

import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import java.util.List;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦Bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "transactionDataList", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "invoke", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface GetTransactionRequest {
    Object invoke(List<TransactionEventRequestOuterClass.TransactionData> list, InterfaceC2577xj<? super TransactionEventRequestOuterClass.TransactionEventRequest> interfaceC2577xj);
}
