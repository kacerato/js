package com.unity3d.ads.core.domain.events;

import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import gatewayprotocol.p007v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H¦\u0002¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/events/GetTransactionData;", "", "invoke", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "purchaseDetail", "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;", "productDetail", "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface GetTransactionData {
    TransactionEventRequestOuterClass.TransactionData invoke(PurchaseBridge purchaseDetail, SkuDetailsBridge productDetail);
}
