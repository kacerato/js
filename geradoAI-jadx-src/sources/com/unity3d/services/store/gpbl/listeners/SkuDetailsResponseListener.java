package com.unity3d.services.store.gpbl.listeners;

import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsBridge;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;", "", "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;", "billingResult", "", "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;", "skuDetailsList", "Lx/c91;", "onSkuDetailsUpdated", "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface SkuDetailsResponseListener {
    void onSkuDetailsUpdated(BillingResultBridge billingResult, List<? extends SkuDetailsBridge> skuDetailsList);
}
