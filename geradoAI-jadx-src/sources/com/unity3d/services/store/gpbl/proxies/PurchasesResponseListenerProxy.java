package com.unity3d.services.store.gpbl.proxies;

import com.unity3d.services.core.reflection.GenericListenerProxy;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.PurchaseBridge;
import com.unity3d.services.store.gpbl.listeners.PurchasesResponseListener;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p024x.ar0;

/* JADX INFO: loaded from: classes.dex */
public class PurchasesResponseListenerProxy extends GenericListenerProxy {
    private static final String onQueryPurchasesResponseMethodName = "onQueryPurchasesResponse";
    private PurchasesResponseListener purchasesResponseListener;

    public PurchasesResponseListenerProxy(PurchasesResponseListener purchasesResponseListener) {
        this.purchasesResponseListener = purchasesResponseListener;
    }

    public static Class<?> getProxyListenerClass() {
        return ar0.class;
    }

    @Override // com.unity3d.services.core.reflection.GenericListenerProxy
    public Class<?> getProxyClass() {
        return getProxyListenerClass();
    }

    public PurchasesResponseListener getPurchasesResponseListener() {
        return this.purchasesResponseListener;
    }

    @Override // com.unity3d.services.core.reflection.GenericListenerProxy, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        if (!method.getName().equals(onQueryPurchasesResponseMethodName)) {
            return super.invoke(obj, method, objArr);
        }
        onQueryPurchasesResponse(objArr[0], (List) objArr[1]);
        return null;
    }

    public void onQueryPurchasesResponse(Object obj, List<Object> list) {
        ArrayList arrayList;
        BillingResultBridge billingResultBridge = new BillingResultBridge(obj);
        if (list != null) {
            arrayList = new ArrayList();
            Iterator<Object> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new PurchaseBridge(it.next()));
            }
        } else {
            arrayList = null;
        }
        PurchasesResponseListener purchasesResponseListener = this.purchasesResponseListener;
        if (purchasesResponseListener != null) {
            purchasesResponseListener.onPurchaseResponse(billingResultBridge, arrayList);
        }
    }
}
