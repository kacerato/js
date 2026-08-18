package com.google.ads.mediation.unity.eventadapters;

import com.google.ads.mediation.unity.UnityAdsAdapterUtils;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* JADX INFO: loaded from: classes.dex */
public class UnityBannerEventAdapter implements IUnityEventAdapter {
    final MediationBannerAdapter adapter;
    final MediationBannerListener listener;

    /* JADX INFO: renamed from: com.google.ads.mediation.unity.eventadapters.UnityBannerEventAdapter$1 */
    public static /* synthetic */ class C01911 {

        /* JADX INFO: renamed from: $SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent */
        static final /* synthetic */ int[] f1277x92ee1947;

        static {
            int[] iArr = new int[UnityAdsAdapterUtils.AdEvent.values().length];
            f1277x92ee1947 = iArr;
            try {
                iArr[UnityAdsAdapterUtils.AdEvent.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1277x92ee1947[UnityAdsAdapterUtils.AdEvent.OPENED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1277x92ee1947[UnityAdsAdapterUtils.AdEvent.CLICKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1277x92ee1947[UnityAdsAdapterUtils.AdEvent.CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1277x92ee1947[UnityAdsAdapterUtils.AdEvent.LEFT_APPLICATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public UnityBannerEventAdapter(MediationBannerListener mediationBannerListener, MediationBannerAdapter mediationBannerAdapter) {
        this.listener = mediationBannerListener;
        this.adapter = mediationBannerAdapter;
    }

    @Override // com.google.ads.mediation.unity.eventadapters.IUnityEventAdapter
    public void sendAdEvent(UnityAdsAdapterUtils.AdEvent adEvent) {
        if (this.listener == null) {
            return;
        }
        int i = C01911.f1277x92ee1947[adEvent.ordinal()];
        if (i == 1) {
            this.listener.onAdLoaded(this.adapter);
            return;
        }
        if (i == 2) {
            this.listener.onAdOpened(this.adapter);
            return;
        }
        if (i == 3) {
            this.listener.onAdClicked(this.adapter);
        } else if (i == 4) {
            this.listener.onAdClosed(this.adapter);
        } else {
            if (i != 5) {
                return;
            }
            this.listener.onAdLeftApplication(this.adapter);
        }
    }
}
