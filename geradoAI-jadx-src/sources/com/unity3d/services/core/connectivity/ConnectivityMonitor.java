package com.unity3d.services.core.connectivity;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ConnectivityMonitor {
    private static int _connected = -1;
    private static Set<IConnectivityListener> _listeners = null;
    private static boolean _listening = false;
    private static int _networkType = -1;
    private static boolean _webappMonitoring = false;
    private static boolean _wifi = false;

    /* JADX INFO: renamed from: com.unity3d.services.core.connectivity.ConnectivityMonitor$1 */
    public static /* synthetic */ class C09361 {

        /* JADX INFO: renamed from: $SwitchMap$com$unity3d$services$core$connectivity$ConnectivityEvent */
        static final /* synthetic */ int[] f1795xede9def6;

        static {
            int[] iArr = new int[ConnectivityEvent.values().length];
            f1795xede9def6 = iArr;
            try {
                iArr[ConnectivityEvent.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1795xede9def6[ConnectivityEvent.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1795xede9def6[ConnectivityEvent.NETWORK_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void addListener(IConnectivityListener iConnectivityListener) {
        if (_listeners == null) {
            _listeners = Collections.newSetFromMap(new ConcurrentHashMap());
        }
        _listeners.add(iConnectivityListener);
        updateListeningStatus();
    }

    public static void connected() {
        if (_connected == 1) {
            return;
        }
        DeviceLog.debug("Unity Ads connectivity change: connected");
        initConnectionStatus();
        Set<IConnectivityListener> set = _listeners;
        if (set != null) {
            Iterator<IConnectivityListener> it = set.iterator();
            while (it.hasNext()) {
                it.next().onConnected();
            }
        }
        sendToWebview(ConnectivityEvent.CONNECTED, _wifi, _networkType);
    }

    public static void connectionStatusChanged() {
        NetworkInfo activeNetworkInfo;
        int networkType;
        if (_connected == 1 && (activeNetworkInfo = ((ConnectivityManager) ClientProperties.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            boolean z = activeNetworkInfo.getType() == 1;
            try {
                networkType = ((TelephonyManager) ClientProperties.getApplicationContext().getSystemService("phone")).getNetworkType();
            } catch (SecurityException unused) {
                DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
                networkType = -1;
            }
            boolean z2 = _wifi;
            if (z == z2 && (networkType == _networkType || z2)) {
                return;
            }
            _wifi = z;
            _networkType = networkType;
            DeviceLog.debug("Unity Ads connectivity change: network change");
            sendToWebview(ConnectivityEvent.NETWORK_CHANGE, z, networkType);
        }
    }

    public static void disconnected() {
        if (_connected == 0) {
            return;
        }
        _connected = 0;
        DeviceLog.debug("Unity Ads connectivity change: disconnected");
        Set<IConnectivityListener> set = _listeners;
        if (set != null) {
            Iterator<IConnectivityListener> it = set.iterator();
            while (it.hasNext()) {
                it.next().onDisconnected();
            }
        }
        sendToWebview(ConnectivityEvent.DISCONNECTED, false, 0);
    }

    private static void initConnectionStatus() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ClientProperties.getApplicationContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            _connected = 0;
            return;
        }
        _connected = 1;
        boolean z = activeNetworkInfo.getType() == 1;
        _wifi = z;
        if (z) {
            return;
        }
        try {
            _networkType = ((TelephonyManager) ClientProperties.getApplicationContext().getSystemService("phone")).getNetworkType();
        } catch (SecurityException unused) {
            DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
        }
    }

    public static void removeListener(IConnectivityListener iConnectivityListener) {
        Set<IConnectivityListener> set = _listeners;
        if (set == null) {
            return;
        }
        set.remove(iConnectivityListener);
        updateListeningStatus();
    }

    private static void sendToWebview(ConnectivityEvent connectivityEvent, boolean z, int i) {
        WebViewApp currentApp;
        if (_webappMonitoring && (currentApp = WebViewApp.getCurrentApp()) != null && currentApp.isWebAppLoaded()) {
            int i2 = C09361.f1795xede9def6[connectivityEvent.ordinal()];
            if (i2 == 1) {
                if (z) {
                    currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.CONNECTED, Boolean.valueOf(z), 0);
                    return;
                } else {
                    currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.CONNECTED, Boolean.valueOf(z), Integer.valueOf(i));
                    return;
                }
            }
            if (i2 == 2) {
                currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.DISCONNECTED, new Object[0]);
            } else {
                if (i2 != 3) {
                    return;
                }
                if (z) {
                    currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.NETWORK_CHANGE, Boolean.valueOf(z), 0);
                } else {
                    currentApp.sendEvent(WebViewEventCategory.CONNECTIVITY, ConnectivityEvent.NETWORK_CHANGE, Boolean.valueOf(z), Integer.valueOf(i));
                }
            }
        }
    }

    public static void setConnectionMonitoring(boolean z) {
        _webappMonitoring = z;
        updateListeningStatus();
    }

    private static void startListening() {
        if (_listening) {
            return;
        }
        _listening = true;
        initConnectionStatus();
        ConnectivityNetworkCallback.register();
    }

    public static void stopAll() {
        _listeners = null;
        _webappMonitoring = false;
        updateListeningStatus();
    }

    private static void stopListening() {
        if (_listening) {
            _listening = false;
            ConnectivityNetworkCallback.unregister();
        }
    }

    private static void updateListeningStatus() {
        Set<IConnectivityListener> set;
        if (_webappMonitoring || !((set = _listeners) == null || set.isEmpty())) {
            startListening();
        } else {
            stopListening();
        }
    }
}
