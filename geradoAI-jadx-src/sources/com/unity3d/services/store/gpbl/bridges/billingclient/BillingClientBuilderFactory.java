package com.unity3d.services.store.gpbl.bridges.billingclient;

import android.content.Context;
import com.unity3d.services.store.gpbl.bridges.billingclient.p006v4.BillingClientBridge;

/* JADX INFO: loaded from: classes.dex */
public class BillingClientBuilderFactory {
    public static IBillingClientBuilderBridge getBillingClientBuilder(Context context) {
        return BillingClientBridge.newBuilder(context);
    }
}
