package com.unity3d.services.ads.gmascar.bridges.mobileads;

import android.content.Context;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MobileAdsBridgeLegacy extends MobileAdsBridgeBase {
    public static final int CODE_20_0 = 210402000;
    public static final int CODE_21_0 = 221310000;
    public static final String versionStringMethodName = "getVersionString";

    public MobileAdsBridgeLegacy() {
        super(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeLegacy.1
            {
                try {
                    put(MobileAdsBridgeBase.initializeMethodName, new Class[]{Context.class, OnInitializationCompleteListener.class});
                } catch (ClassNotFoundException e) {
                    DeviceLog.debug("Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s", e.getLocalizedMessage());
                }
                put(MobileAdsBridgeBase.initializationStatusMethodName, new Class[0]);
                put(MobileAdsBridgeLegacy.versionStringMethodName, new Class[0]);
            }
        });
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public ScarAdapterVersion getAdapterVersion(int i) {
        return (i < 210402000 || i >= 221310000) ? ScarAdapterVersion.NA : ScarAdapterVersion.V20;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public int getVersionCodeIndex() {
        return 1;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public String getVersionMethodName() {
        return versionStringMethodName;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase
    public boolean hasSCARBiddingSupport() {
        return false;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public boolean shouldInitialize() {
        return true;
    }
}
