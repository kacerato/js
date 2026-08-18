package com.unity3d.services.ads.gmascar.bridges.mobileads;

import android.content.Context;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.log.DeviceLog;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MobileAdsBridge extends MobileAdsBridgeBase {
    public static final int CODE_21 = 21;
    public static final String versionMethodName = "getVersion";
    private ConfigurationReader _configurationReader;

    public MobileAdsBridge() {
        super(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge.1
            {
                try {
                    put(MobileAdsBridgeBase.initializeMethodName, new Class[]{Context.class, OnInitializationCompleteListener.class});
                } catch (ClassNotFoundException e) {
                    DeviceLog.debug("Could not find class \"com.google.android.gms.ads.initialization.OnInitializationCompleteListener\" %s", e.getLocalizedMessage());
                }
                put(MobileAdsBridgeBase.initializationStatusMethodName, new Class[0]);
                put(MobileAdsBridge.versionMethodName, new Class[0]);
            }
        });
        this._configurationReader = new ConfigurationReader();
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public ScarAdapterVersion getAdapterVersion(int i) {
        if (i == -1) {
            return ScarAdapterVersion.NA;
        }
        return i < 23 ? ScarAdapterVersion.V21 : ScarAdapterVersion.V23;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public int getVersionCodeIndex() {
        return 0;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public String getVersionMethodName() {
        return versionMethodName;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase
    public boolean hasSCARBiddingSupport() {
        return true;
    }

    @Override // com.unity3d.services.ads.gmascar.bridges.mobileads.IMobileAdsBridge
    public boolean shouldInitialize() {
        return this._configurationReader.getCurrentConfiguration().getExperiments().isScarInitEnabled();
    }
}
