package com.unity3d.services.core.cache;

import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CacheThread extends Thread {
    public static final int MSG_DOWNLOAD = 1;
    private static int _connectTimeout = 30000;
    private static CacheThreadHandler _handler = null;
    private static int _progressInterval = 0;
    private static int _readTimeout = 30000;
    private static boolean _ready = false;
    private static final Object _readyLock = new Object();

    public static void cancel() {
        if (_ready) {
            _handler.removeMessages(1);
            _handler.setCancelStatus(true);
        }
    }

    public static synchronized void download(String str, String str2, HashMap<String, List<String>> map, boolean z, IEventSender iEventSender) {
        try {
            if (!_ready) {
                init();
            }
            Bundle bundle = new Bundle();
            bundle.putString("source", str);
            bundle.putString("target", str2);
            bundle.putInt("connectTimeout", _connectTimeout);
            bundle.putInt("readTimeout", _readTimeout);
            bundle.putInt("progressInterval", _progressInterval);
            bundle.putBoolean("append", z);
            bundle.putSerializable("cacheEventSender", new CacheEventSender(iEventSender));
            if (map != null) {
                for (String str3 : map.keySet()) {
                    bundle.putStringArray(str3, (String[]) map.get(str3).toArray(new String[map.get(str3).size()]));
                }
            }
            Message message = new Message();
            message.what = 1;
            message.setData(bundle);
            _handler.setCancelStatus(false);
            _handler.sendMessage(message);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int getConnectTimeout() {
        return _connectTimeout;
    }

    public static int getProgressInterval() {
        return _progressInterval;
    }

    public static int getReadTimeout() {
        return _readTimeout;
    }

    private static void init() {
        CacheThread cacheThread = new CacheThread();
        cacheThread.setName("UnityAdsCacheThread");
        cacheThread.start();
        while (!_ready) {
            try {
                Object obj = _readyLock;
                synchronized (obj) {
                    try {
                        obj.wait();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (InterruptedException unused) {
                DeviceLog.debug("Couldn't synchronize thread");
                Thread.currentThread().interrupt();
            }
        }
    }

    public static boolean isActive() {
        if (_ready) {
            return _handler.isActive();
        }
        return false;
    }

    public static void setConnectTimeout(int i) {
        _connectTimeout = i;
    }

    public static void setProgressInterval(int i) {
        _progressInterval = i;
    }

    public static void setReadTimeout(int i) {
        _readTimeout = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        _handler = new CacheThreadHandler();
        _ready = true;
        Object obj = _readyLock;
        synchronized (obj) {
            obj.notifyAll();
        }
        Looper.loop();
    }
}
