package com.unity3d.services.ads.operation.show;

import android.app.Activity;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.services.ads.operation.OperationState;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.misc.Utilities;
import java.lang.ref.WeakReference;
import p024x.RunnableC1499da;
import p024x.RunnableC1546e5;
import p024x.RunnableC1715hn;
import p024x.RunnableC2579xl;

/* JADX INFO: loaded from: classes.dex */
public class ShowOperationState extends OperationState {
    public WeakReference<Activity> activity;
    public IUnityAdsShowListener listener;
    public UnityAdsShowOptions showOptions;

    public ShowOperationState(String str, IUnityAdsShowListener iUnityAdsShowListener, Activity activity, UnityAdsShowOptions unityAdsShowOptions, Configuration configuration) {
        super(str, configuration);
        this.listener = iUnityAdsShowListener;
        this.activity = new WeakReference<>(activity);
        this.showOptions = unityAdsShowOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsShowClick$1() {
        this.listener.onUnityAdsShowClick(this.placementId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsShowComplete$3(UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        this.listener.onUnityAdsShowComplete(this.placementId, unityAdsShowCompletionState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsShowFailure$0(UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        this.listener.onUnityAdsShowFailure(this.placementId, unityAdsShowError, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onUnityAdsShowStart$2(String str) {
        this.listener.onUnityAdsShowStart(str);
    }

    public void onUnityAdsShowClick() {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new RunnableC1715hn(this, 2));
        }
    }

    public void onUnityAdsShowComplete(UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new RunnableC1499da(5, this, unityAdsShowCompletionState));
        }
    }

    public void onUnityAdsShowFailure(UnityAds.UnityAdsShowError unityAdsShowError, String str) {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new RunnableC1546e5(this, unityAdsShowError, str, 2));
        }
    }

    public void onUnityAdsShowStart(String str) {
        if (this.listener != null) {
            Utilities.wrapCustomerListener(new RunnableC2579xl(5, this, str));
        }
    }
}
