package com.google.android.gms.ads.nativead;

import android.view.View;
import com.google.android.gms.ads.MediaContent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface NativeCustomFormatAd {
    public static final String ASSET_NAME_VIDEO = "_videoMediaView";

    public interface DisplayOpenMeasurement {
        void setView(View view);

        boolean start();
    }

    public interface OnCustomClickListener {
        void onCustomClick(NativeCustomFormatAd nativeCustomFormatAd, String str);
    }

    public interface OnCustomFormatAdLoadedListener {
        void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd);
    }

    void destroy();

    List<String> getAvailableAssetNames();

    String getCustomFormatId();

    DisplayOpenMeasurement getDisplayOpenMeasurement();

    NativeAd.Image getImage(String str);

    MediaContent getMediaContent();

    CharSequence getText(String str);

    void performClick(String str);

    void recordImpression();
}
