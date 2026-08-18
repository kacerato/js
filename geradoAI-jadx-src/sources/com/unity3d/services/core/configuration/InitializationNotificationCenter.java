package com.unity3d.services.core.configuration;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class InitializationNotificationCenter implements IInitializationNotificationCenter {
    private static InitializationNotificationCenter instance;
    private HashMap<Integer, IInitializationListener> _sdkListeners = new HashMap<>();

    public static InitializationNotificationCenter getInstance() {
        if (instance == null) {
            instance = new InitializationNotificationCenter();
        }
        return instance;
    }

    @Override // com.unity3d.services.core.configuration.IInitializationNotificationCenter
    public void addListener(IInitializationListener iInitializationListener) {
        synchronized (this._sdkListeners) {
            if (iInitializationListener != null) {
                try {
                    this._sdkListeners.put(new Integer(iInitializationListener.hashCode()), iInitializationListener);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.unity3d.services.core.configuration.IInitializationNotificationCenter
    public void removeListener(IInitializationListener iInitializationListener) {
        synchronized (this._sdkListeners) {
            if (iInitializationListener != null) {
                try {
                    removeListener(new Integer(iInitializationListener.hashCode()));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.unity3d.services.core.configuration.IInitializationNotificationCenter
    public void triggerOnSdkInitializationFailed(String str, ErrorState errorState, int i) {
        final ErrorState errorState2;
        final int i2;
        synchronized (this._sdkListeners) {
            try {
                try {
                    final String str2 = "SDK Failed to Initialize due to " + str;
                    DeviceLog.error(str2);
                    ArrayList arrayList = new ArrayList();
                    for (final Map.Entry<Integer, IInitializationListener> entry : this._sdkListeners.entrySet()) {
                        if (entry.getValue() != null) {
                            errorState2 = errorState;
                            i2 = i;
                            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.InitializationNotificationCenter.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    ((IInitializationListener) entry.getValue()).onSdkInitializationFailed(str2, errorState2, i2);
                                }
                            });
                        } else {
                            errorState2 = errorState;
                            i2 = i;
                            arrayList.add(entry.getKey());
                        }
                        errorState = errorState2;
                        i = i2;
                    }
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        this._sdkListeners.remove((Integer) obj);
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // com.unity3d.services.core.configuration.IInitializationNotificationCenter
    public void triggerOnSdkInitialized() {
        synchronized (this._sdkListeners) {
            try {
                ArrayList arrayList = new ArrayList();
                for (final Map.Entry<Integer, IInitializationListener> entry : this._sdkListeners.entrySet()) {
                    if (entry.getValue() != null) {
                        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.InitializationNotificationCenter.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((IInitializationListener) entry.getValue()).onSdkInitialized();
                            }
                        });
                    } else {
                        arrayList.add(entry.getKey());
                    }
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    this._sdkListeners.remove((Integer) obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void removeListener(Integer num) {
        this._sdkListeners.remove(num);
    }
}
