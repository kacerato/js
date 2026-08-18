package com.unity3d.services.ads.gmascar.finder;

import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import p024x.i20;

/* JADX INFO: loaded from: classes.dex */
public class GMAInitializer {
    private AdapterStatusBridge _adapterStatusBridge;
    private GMAEventSender _gmaEventSender;
    private InitializeListenerBridge _initializationListenerBridge;
    private InitializationStatusBridge _initializationStatusBridge;
    private MobileAdsBridgeBase _mobileAdsBridge;

    public GMAInitializer(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, GMAEventSender gMAEventSender) {
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._initializationListenerBridge = initializeListenerBridge;
        this._initializationStatusBridge = initializationStatusBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._gmaEventSender = gMAEventSender;
    }

    public InitializeListenerBridge getInitializeListenerBridge() {
        return this._initializationListenerBridge;
    }

    public boolean initSuccessful(Object obj) {
        Object obj2 = this._initializationStatusBridge.getAdapterStatusMap(obj).get(this._mobileAdsBridge.getClassName());
        if (obj2 != null) {
            if (this._adapterStatusBridge.isGMAInitialized(obj2)) {
                this._gmaEventSender.send(i20.f9090m, new Object[0]);
                return true;
            }
            this._gmaEventSender.send(i20.f9091n, new Object[0]);
        }
        return false;
    }

    public void initializeGMA() {
        if (shouldInitialize()) {
            this._mobileAdsBridge.initialize(ClientProperties.getApplicationContext(), this._initializationListenerBridge.createInitializeListenerProxy());
        }
    }

    public boolean isInitialized() {
        try {
            return initSuccessful(this._mobileAdsBridge.getInitializationStatus());
        } catch (Exception e) {
            DeviceLog.debug("ERROR: Could not get initialization status of GMA SDK - %s", e.getLocalizedMessage());
            return false;
        }
    }

    public boolean shouldInitialize() {
        if (!isInitialized()) {
            return this._mobileAdsBridge.shouldInitialize();
        }
        this._gmaEventSender.send(i20.f9089l, new Object[0]);
        return false;
    }
}
