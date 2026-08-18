package com.unity3d.services.store.gpbl;

import android.content.Context;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.BillingClientBuilderFactory;
import com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient;
import com.unity3d.services.store.gpbl.listeners.BillingClientStateListener;
import com.unity3d.services.store.gpbl.listeners.PurchaseHistoryResponseListener;
import com.unity3d.services.store.gpbl.listeners.PurchaseUpdatedResponseListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import com.unity3d.services.store.gpbl.listeners.SkuDetailsResponseListener;
import com.unity3d.services.store.gpbl.proxies.BillingClientStateListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchaseHistoryResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchaseUpdatedListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchasesResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.SkuDetailsResponseListenerProxy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class StoreBilling {
    private final IBillingClient _billingClientBridge;

    public StoreBilling(Context context, PurchaseUpdatedResponseListener purchaseUpdatedResponseListener) {
        this._billingClientBridge = BillingClientBuilderFactory.getBillingClientBuilder(context).setListener(new PurchaseUpdatedListenerProxy(purchaseUpdatedResponseListener)).enablePendingPurchases().build();
    }

    public void getPurchaseHistory(String str, int i, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        this._billingClientBridge.queryPurchaseHistoryAsync(str, new PurchaseHistoryResponseListenerProxy(purchaseHistoryResponseListener, i));
    }

    public void getPurchases(String str, PurchasesResponseListener purchasesResponseListener) {
        this._billingClientBridge.queryPurchasesAsync(str, new PurchasesResponseListenerProxy(purchasesResponseListener));
    }

    public void getSkuDetails(String str, List<String> list, SkuDetailsResponseListener skuDetailsResponseListener) {
        this._billingClientBridge.querySkuDetailsAsync(SkuDetailsParamsBridge.newBuilder().setSkuList(list).setType(str).build(), new SkuDetailsResponseListenerProxy(skuDetailsResponseListener));
    }

    public void initialize(BillingClientStateListener billingClientStateListener) {
        this._billingClientBridge.startConnection(new BillingClientStateListenerProxy(billingClientStateListener));
    }

    public int isFeatureSupported(String str) {
        boolean zIsReady;
        if (str.equals("inapp")) {
            zIsReady = this._billingClientBridge.isReady();
        } else {
            if (str.equals("subs")) {
                str = "subscriptions";
            }
            zIsReady = this._billingClientBridge.isFeatureSupported(str) == BillingResultResponseCode.OK;
        }
        return zIsReady ? 0 : -1;
    }
}
