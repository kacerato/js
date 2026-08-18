package com.google.android.gms.ads;

import android.graphics.drawable.Drawable;
import p024x.mv2;

/* JADX INFO: loaded from: classes.dex */
public interface MediaContent {
    float getAspectRatio();

    float getCurrentTime();

    float getDuration();

    Drawable getMainImage();

    VideoController getVideoController();

    boolean hasVideoContent();

    void setMainImage(Drawable drawable);

    boolean zza();

    mv2 zzb();
}
