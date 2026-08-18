package com.unity3d.services.store.gpbl.bridges.billingclient.p006v4;

import android.content.Context;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.unity3d.services.store.gpbl.proxies.PurchasesResponseListenerProxy;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class BillingClientBridge extends BillingClientBridgeCommon {
    private static final String queryPurchasesAsyncMethodName = "queryPurchasesAsync";

    public static class BuilderBridge extends BillingClientBuilderBridgeCommon {
        public BuilderBridge(Object obj) {
            super(obj);
        }

        @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClientBuilderBridge
        public BillingClientBridgeCommon build() {
            return new BillingClientBridge(callNonVoidMethod("build", this._billingClientBuilderInternalInstance, new Object[0]));
        }
    }

    public BillingClientBridge(Object obj) {
        super(obj, new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.billingclient.v4.BillingClientBridge.1
            {
                put(BillingClientBridge.queryPurchasesAsyncMethodName, new Class[]{String.class, PurchasesResponseListenerProxy.getProxyListenerClass()});
            }
        });
    }

    public static boolean isAvailable() {
        try {
            BillingClientBridgeCommon.getClassForBridge().getMethod(queryPurchasesAsyncMethodName, String.class, PurchasesResponseListenerProxy.getProxyListenerClass());
            return true;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    public static BuilderBridge newBuilder(Context context) {
        return new BuilderBridge(BillingClientBridgeCommon.callNonVoidStaticMethod("newBuilder", context));
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public void queryPurchasesAsync(String str, PurchasesResponseListenerProxy purchasesResponseListenerProxy) {
        callVoidMethod(queryPurchasesAsyncMethodName, this._billingClientInternalInstance, str, purchasesResponseListenerProxy.getProxyInstance());
    }
}
