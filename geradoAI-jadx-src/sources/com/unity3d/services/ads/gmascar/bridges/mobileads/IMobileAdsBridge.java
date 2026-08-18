package com.unity3d.services.ads.gmascar.bridges.mobileads;

import android.content.Context;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;

/* JADX INFO: loaded from: classes.dex */
public interface IMobileAdsBridge {
    ScarAdapterVersion getAdapterVersion(int i);

    Object getInitializationStatus();

    int getVersionCodeIndex();

    String getVersionMethodName();

    String getVersionString();

    void initialize(Context context, Object obj);

    boolean shouldInitialize();
}
