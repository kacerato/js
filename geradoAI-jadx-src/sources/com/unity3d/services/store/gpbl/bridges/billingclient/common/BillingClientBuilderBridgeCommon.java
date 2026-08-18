package com.unity3d.services.store.gpbl.bridges.billingclient.common;

import com.unity3d.services.core.reflection.GenericBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClientBuilderBridge;
import com.unity3d.services.store.gpbl.proxies.PurchaseUpdatedListenerProxy;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class BillingClientBuilderBridgeCommon extends GenericBridge implements IBillingClientBuilderBridge {
    protected static final String buildMethodName = "build";
    private static final String enablePendingPurchasesMethodName = "enablePendingPurchases";
    private static final String setListenerMethodName = "setListener";
    protected Object _billingClientBuilderInternalInstance;

    public BillingClientBuilderBridgeCommon(Object obj) {
        super(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon.1
            {
                put(BillingClientBuilderBridgeCommon.setListenerMethodName, new Class[]{PurchaseUpdatedListenerProxy.getProxyListenerClass()});
                put(BillingClientBuilderBridgeCommon.enablePendingPurchasesMethodName, new Class[0]);
                put(BillingClientBuilderBridgeCommon.buildMethodName, new Class[0]);
            }
        });
        this._billingClientBuilderInternalInstance = obj;
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClientBuilderBridge
    public IBillingClientBuilderBridge enablePendingPurchases() {
        this._billingClientBuilderInternalInstance = callNonVoidMethod(enablePendingPurchasesMethodName, this._billingClientBuilderInternalInstance, new Object[0]);
        return this;
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.BillingClient$Builder";
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClientBuilderBridge
    public IBillingClientBuilderBridge setListener(PurchaseUpdatedListenerProxy purchaseUpdatedListenerProxy) {
        this._billingClientBuilderInternalInstance = callNonVoidMethod(setListenerMethodName, this._billingClientBuilderInternalInstance, purchaseUpdatedListenerProxy.getProxyInstance());
        return this;
    }
}
