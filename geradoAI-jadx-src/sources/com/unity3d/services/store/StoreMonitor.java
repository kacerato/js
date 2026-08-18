package com.unity3d.services.store;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.store.core.StoreExceptionHandler;
import com.unity3d.services.store.core.StoreLifecycleListener;
import com.unity3d.services.store.gpbl.StoreBilling;
import com.unity3d.services.store.gpbl.listeners.BillingInitializationListener;
import com.unity3d.services.store.gpbl.listeners.FeatureSupportedListener;
import com.unity3d.services.store.gpbl.listeners.PurchaseHistoryResponseListener;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import com.unity3d.services.store.gpbl.listeners.SkuDetailsResponseListener;
import com.unity3d.services.store.gpbl.listeners.StoreEventListener;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.C2469vo;
import p024x.fh0;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0015\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001a\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ9\u0010 \u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0010\u001d\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J-\u0010'\u001a\u00020\b2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\r0\"j\b\u0012\u0004\u0012\u00020\r`#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\b¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u001a\u00104\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0011\u00106\u001a\u0002038F¢\u0006\u0006\u001a\u0004\b6\u00107¨\u00068"}, m1724d2 = {"Lcom/unity3d/services/store/StoreMonitor;", "", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "storeExceptionHandler", "<init>", "(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V", "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;", "billingInitializationListener", "Lx/c91;", MobileAdsBridgeBase.initializeMethodName, "(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V", "", "operationId", "", "purchaseType", "Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;", "featureSupportedListener", "isFeatureSupported", "(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I", "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;", "purchasesResponseListener", "getPurchases", "(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V", "maxPurchases", "Lcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;", "purchaseHistoryResponseListener", "getPurchaseHistory", "(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V", "", "skuList", "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;", "skuDetailsResponseListener", "getSkuDetails", "(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "purchaseTypes", "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;", "storeEventListener", "startPurchaseTracking", "(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V", "stopPurchaseTracking", "()V", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "Lcom/unity3d/services/store/gpbl/StoreBilling;", "storeBilling", "Lcom/unity3d/services/store/gpbl/StoreBilling;", "Lcom/unity3d/services/store/core/StoreLifecycleListener;", "storeLifecycleListener", "Lcom/unity3d/services/store/core/StoreLifecycleListener;", "Lx/fh0;", "", "_isInitialized", "Lx/fh0;", "isInitialized", "()Z", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StoreMonitor {
    private final fh0<Boolean> _isInitialized;
    private StoreBilling storeBilling;
    private final StoreExceptionHandler storeExceptionHandler;
    private StoreLifecycleListener storeLifecycleListener;

    public StoreMonitor(StoreExceptionHandler storeExceptionHandler) {
        k90.m5749e(storeExceptionHandler, "storeExceptionHandler");
        this.storeExceptionHandler = storeExceptionHandler;
        this._isInitialized = C2469vo.m9553a(Boolean.FALSE);
    }

    public final void getPurchaseHistory(int operationId, String purchaseType, int maxPurchases, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        k90.m5749e(purchaseHistoryResponseListener, "purchaseHistoryResponseListener");
        try {
            StoreBilling storeBilling = this.storeBilling;
            if (storeBilling != null) {
                storeBilling.getPurchaseHistory(purchaseType, maxPurchases, purchaseHistoryResponseListener);
            }
        } catch (Exception e) {
            this.storeExceptionHandler.handleStoreException(StoreEvent.PURCHASE_HISTORY_LIST_REQUEST_ERROR, operationId, e);
        }
    }

    public final void getPurchases(int operationId, String purchaseType, PurchasesResponseListener purchasesResponseListener) {
        k90.m5749e(purchasesResponseListener, "purchasesResponseListener");
        try {
            StoreBilling storeBilling = this.storeBilling;
            if (storeBilling == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (storeBilling != null) {
                storeBilling.getPurchases(purchaseType, purchasesResponseListener);
            }
        } catch (Exception e) {
            this.storeExceptionHandler.handleStoreException(StoreEvent.PURCHASES_REQUEST_ERROR, operationId, e);
        }
    }

    public final void getSkuDetails(int operationId, String purchaseType, List<String> skuList, SkuDetailsResponseListener skuDetailsResponseListener) {
        k90.m5749e(skuDetailsResponseListener, "skuDetailsResponseListener");
        try {
            StoreBilling storeBilling = this.storeBilling;
            if (storeBilling != null) {
                storeBilling.getSkuDetails(purchaseType, skuList, skuDetailsResponseListener);
            }
        } catch (Exception e) {
            this.storeExceptionHandler.handleStoreException(StoreEvent.SKU_DETAILS_LIST_REQUEST_ERROR, operationId, e);
        }
    }

    public final void initialize(BillingInitializationListener billingInitializationListener) {
        k90.m5749e(billingInitializationListener, "billingInitializationListener");
        if (isInitialized()) {
            billingInitializationListener.onIsAlreadyInitialized();
            return;
        }
        StoreBilling storeBilling = new StoreBilling(ClientProperties.getApplicationContext(), billingInitializationListener);
        this.storeBilling = storeBilling;
        storeBilling.initialize(billingInitializationListener);
        this._isInitialized.setValue(Boolean.TRUE);
    }

    public final int isFeatureSupported(int operationId, String purchaseType, FeatureSupportedListener featureSupportedListener) {
        k90.m5749e(featureSupportedListener, "featureSupportedListener");
        int iIsFeatureSupported = -1;
        try {
            StoreBilling storeBilling = this.storeBilling;
            iIsFeatureSupported = storeBilling != null ? storeBilling.isFeatureSupported(purchaseType) : -1;
            featureSupportedListener.onFeatureSupported(iIsFeatureSupported);
            return iIsFeatureSupported;
        } catch (Exception e) {
            this.storeExceptionHandler.handleStoreException(StoreEvent.IS_FEATURE_SUPPORTED_REQUEST_ERROR, operationId, e);
            return iIsFeatureSupported;
        }
    }

    public final boolean isInitialized() {
        return this._isInitialized.getValue().booleanValue();
    }

    public final void startPurchaseTracking(ArrayList<String> purchaseTypes, StoreEventListener storeEventListener) {
        k90.m5749e(purchaseTypes, "purchaseTypes");
        k90.m5749e(storeEventListener, "storeEventListener");
        if (this.storeLifecycleListener != null) {
            stopPurchaseTracking();
        }
        StoreBilling storeBilling = this.storeBilling;
        k90.m5746b(storeBilling);
        this.storeLifecycleListener = new StoreLifecycleListener(purchaseTypes, storeBilling, storeEventListener);
        ClientProperties.getApplication().registerActivityLifecycleCallbacks(this.storeLifecycleListener);
    }

    public final void stopPurchaseTracking() {
        if (this.storeLifecycleListener != null) {
            ClientProperties.getApplication().unregisterActivityLifecycleCallbacks(this.storeLifecycleListener);
            this.storeLifecycleListener = null;
        }
    }
}
