package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import p024x.wz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "Lx/c91;", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lx/wz0;", "getTransactionEvents", "()Lx/wz0;", "transactionEvents", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface TransactionEventRepository {
    void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest);

    wz0<TransactionEventRequestOuterClass.TransactionEventRequest> getTransactionEvents();
}
