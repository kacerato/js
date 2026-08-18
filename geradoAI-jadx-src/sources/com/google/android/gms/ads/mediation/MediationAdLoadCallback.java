package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;

/* JADX INFO: loaded from: classes.dex */
public interface MediationAdLoadCallback<MediationAdT, MediationAdCallbackT> {
    void onFailure(AdError adError);

    MediationAdCallbackT onSuccess(MediationAdT mediationadt);
}
