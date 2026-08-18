package com.unity3d.services.store.gpbl.listeners;

import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;", "", "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;", "billingResult", "Lx/c91;", "onBillingSetupFinished", "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V", "onBillingServiceDisconnected", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface BillingClientStateListener {
    void onBillingServiceDisconnected();

    void onBillingSetupFinished(BillingResultBridge billingResult);
}
