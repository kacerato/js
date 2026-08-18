package com.unity3d.services.core.cache;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.unity3d.services.core.api.Request;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.IWebRequestProgressListener;
import com.unity3d.services.core.request.NetworkIOException;
import com.unity3d.services.core.request.WebRequest;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes.dex */
class CacheThreadHandler extends Handler {
    private WebRequest _currentRequest = null;
    private boolean _canceled = false;
    private boolean _active = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v57 */
    private void downloadFile(String str, String str2, int i, int i2, final int i3, HashMap<String, List<String>> map, boolean z, final CacheEventSender cacheEventSender) throws Throwable {
        Object obj;
        Throwable th;
        ?? r3;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        FileOutputStream fileOutputStream3;
        FileOutputStream fileOutputStream4;
        FileOutputStream fileOutputStream5;
        FileOutputStream fileOutputStream6;
        FileOutputStream fileOutputStream7;
        if (this._canceled || str == null || str2 == null) {
            return;
        }
        final File file = new File(str2);
        String str3 = " to ";
        if (z) {
            StringBuilder sbM3216e = C1483d1.m3216e("Unity Ads cache: resuming download ", str, " to ", str2, " at ");
            sbM3216e.append(file.length());
            sbM3216e.append(" bytes");
            DeviceLog.debug(sbM3216e.toString());
            obj = " bytes";
        } else {
            DeviceLog.debug("Unity Ads cache: start downloading " + str + " to " + str2);
            obj = str3;
        }
        if (!Device.isActiveNetworkConnected()) {
            DeviceLog.debug("Unity Ads cache: download cancelled, no internet connection available");
            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.NO_INTERNET, str);
            return;
        }
        this._active = true;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        WebRequest webRequest = null;
        try {
            try {
                FileOutputStream fileOutputStream8 = new FileOutputStream(file, z);
                try {
                    WebRequest webRequest2 = getWebRequest(str, i, i2, map);
                    this._currentRequest = webRequest2;
                    webRequest2.setProgressListener(new IWebRequestProgressListener() { // from class: com.unity3d.services.core.cache.CacheThreadHandler.1
                        private long lastProgressEventTime = System.currentTimeMillis();

                        @Override // com.unity3d.services.core.request.IWebRequestProgressListener
                        public void onRequestProgress(String str4, long j, long j2) {
                            if (i3 <= 0 || System.currentTimeMillis() - this.lastProgressEventTime <= i3) {
                                return;
                            }
                            this.lastProgressEventTime = System.currentTimeMillis();
                            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_PROGRESS, str4, Long.valueOf(j), Long.valueOf(j2));
                        }

                        @Override // com.unity3d.services.core.request.IWebRequestProgressListener
                        public void onRequestStart(String str4, long j, int i4, Map<String, List<String>> map2) {
                            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_STARTED, str4, Long.valueOf(file.length()), Long.valueOf(file.length() + j), Integer.valueOf(i4), Request.getResponseHeadersMap(map2));
                        }
                    });
                    long jMakeStreamRequest = this._currentRequest.makeStreamRequest(fileOutputStream8);
                    this._active = false;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                    try {
                        postProcessDownload(jElapsedRealtime, str, file, jMakeStreamRequest, this._currentRequest.getContentLength(), this._currentRequest.isCanceled(), this._currentRequest.getResponseCode(), this._currentRequest.getResponseHeaders(), cacheEventSender);
                        this._currentRequest = null;
                        try {
                            fileOutputStream7.close();
                        } catch (Exception e) {
                            DeviceLog.exception("Error closing stream", e);
                            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_IO_ERROR, str, e.getMessage());
                        }
                    } catch (NetworkIOException e2) {
                        e = e2;
                        fileOutputStream6 = fileOutputStream7;
                        DeviceLog.exception("Network error", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.NETWORK_ERROR, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream6;
                        if (fileOutputStream6 != null) {
                            try {
                                fileOutputStream6.close();
                                obj = fileOutputStream6;
                            } catch (Exception e3) {
                                DeviceLog.exception("Error closing stream", e3);
                                CacheEvent cacheEvent = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent, cacheError, str, e3.getMessage());
                                obj = cacheError;
                            }
                        }
                    } catch (FileNotFoundException e4) {
                        e = e4;
                        fileOutputStream5 = fileOutputStream7;
                        DeviceLog.exception("Couldn't create target file", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_IO_ERROR, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream5;
                        if (fileOutputStream5 != null) {
                            try {
                                fileOutputStream5.close();
                                obj = fileOutputStream5;
                            } catch (Exception e5) {
                                DeviceLog.exception("Error closing stream", e5);
                                CacheEvent cacheEvent2 = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError2 = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent2, cacheError2, str, e5.getMessage());
                                obj = cacheError2;
                            }
                        }
                    } catch (MalformedURLException e6) {
                        e = e6;
                        fileOutputStream2 = fileOutputStream7;
                        DeviceLog.exception("Malformed URL", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.MALFORMED_URL, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream2;
                        if (fileOutputStream2 != null) {
                            try {
                                fileOutputStream2.close();
                                obj = fileOutputStream2;
                            } catch (Exception e7) {
                                DeviceLog.exception("Error closing stream", e7);
                                CacheEvent cacheEvent3 = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError3 = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent3, cacheError3, str, e7.getMessage());
                                obj = cacheError3;
                            }
                        }
                    } catch (IOException e8) {
                        e = e8;
                        fileOutputStream4 = fileOutputStream7;
                        DeviceLog.exception("Couldn't request stream", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_IO_ERROR, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream4;
                        if (fileOutputStream4 != null) {
                            try {
                                fileOutputStream4.close();
                                obj = fileOutputStream4;
                            } catch (Exception e9) {
                                DeviceLog.exception("Error closing stream", e9);
                                CacheEvent cacheEvent4 = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError4 = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent4, cacheError4, str, e9.getMessage());
                                obj = cacheError4;
                            }
                        }
                    } catch (IllegalStateException e10) {
                        e = e10;
                        fileOutputStream3 = fileOutputStream7;
                        DeviceLog.exception("Illegal state", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.ILLEGAL_STATE, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream3;
                        if (fileOutputStream3 != null) {
                            try {
                                fileOutputStream3.close();
                                obj = fileOutputStream3;
                            } catch (Exception e11) {
                                DeviceLog.exception("Error closing stream", e11);
                                CacheEvent cacheEvent5 = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError5 = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent5, cacheError5, str, e11.getMessage());
                                obj = cacheError5;
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                        fileOutputStream = fileOutputStream7;
                        DeviceLog.exception("Unknown error", e);
                        this._active = false;
                        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.UNKNOWN_ERROR, str, e.getMessage());
                        this._currentRequest = webRequest;
                        obj = fileOutputStream;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                                obj = fileOutputStream;
                            } catch (Exception e13) {
                                DeviceLog.exception("Error closing stream", e13);
                                CacheEvent cacheEvent6 = CacheEvent.DOWNLOAD_ERROR;
                                CacheError cacheError6 = CacheError.FILE_IO_ERROR;
                                cacheEventSender.sendEvent(cacheEvent6, cacheError6, str, e13.getMessage());
                                obj = cacheError6;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        r3 = fileOutputStream7;
                        this._currentRequest = webRequest;
                        if (r3 == 0) {
                            throw th;
                        }
                        try {
                            r3.close();
                            throw th;
                        } catch (Exception e14) {
                            DeviceLog.exception("Error closing stream", e14);
                            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_IO_ERROR, str, e14.getMessage());
                            throw th;
                        }
                    }
                } catch (NetworkIOException e15) {
                    e = e15;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (FileNotFoundException e16) {
                    e = e16;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (IllegalStateException e17) {
                    e = e17;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (MalformedURLException e18) {
                    e = e18;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (IOException e19) {
                    e = e19;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (Exception e20) {
                    e = e20;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream7 = fileOutputStream8;
                    webRequest = null;
                }
            } catch (Throwable th4) {
                th = th4;
                r3 = obj;
            }
        } catch (NetworkIOException e21) {
            e = e21;
            webRequest = null;
            fileOutputStream6 = null;
        } catch (FileNotFoundException e22) {
            e = e22;
            webRequest = null;
            fileOutputStream5 = null;
        } catch (IOException e23) {
            e = e23;
            webRequest = null;
            fileOutputStream4 = null;
        } catch (IllegalStateException e24) {
            e = e24;
            webRequest = null;
            fileOutputStream3 = null;
        } catch (MalformedURLException e25) {
            e = e25;
            webRequest = null;
            fileOutputStream2 = null;
        } catch (Exception e26) {
            e = e26;
            webRequest = null;
            fileOutputStream = null;
        } catch (Throwable th5) {
            webRequest = null;
            th = th5;
            r3 = 0;
        }
    }

    private WebRequest getWebRequest(String str, int i, int i2, HashMap<String, List<String>> map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        return new WebRequest(str, HttpAttributes.HttpRequestMethodValues.GET, map2, i, i2);
    }

    private void postProcessDownload(long j, String str, File file, long j2, long j3, boolean z, int i, Map<String, List<String>> map, CacheEventSender cacheEventSender) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (!file.setReadable(true, false)) {
            DeviceLog.debug("Unity Ads cache: could not set file readable!");
        }
        if (z) {
            DeviceLog.debug("Unity Ads cache: downloading of " + str + " stopped");
            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_STOPPED, str, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(jElapsedRealtime), Integer.valueOf(i), Request.getResponseHeadersMap(map));
            return;
        }
        DeviceLog.debug("Unity Ads cache: File " + file.getName() + " of " + j2 + " bytes downloaded in " + jElapsedRealtime + "ms");
        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_END, str, Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(jElapsedRealtime), Integer.valueOf(i), Request.getResponseHeadersMap(map));
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) throws Throwable {
        HashMap<String, List<String>> map;
        Bundle data = message.getData();
        String string = data.getString("source");
        data.remove("source");
        String string2 = data.getString("target");
        data.remove("target");
        int i = data.getInt("connectTimeout");
        data.remove("connectTimeout");
        int i2 = data.getInt("readTimeout");
        data.remove("readTimeout");
        int i3 = data.getInt("progressInterval");
        data.remove("progressInterval");
        boolean z = data.getBoolean("append", false);
        data.remove("append");
        CacheEventSender cacheEventSender = (CacheEventSender) data.getSerializable("cacheEventSender");
        data.remove("cacheEventSender");
        if (data.size() > 0) {
            DeviceLog.debug("There are headers left in data, reading them");
            map = new HashMap<>();
            for (String str : data.keySet()) {
                map.put(str, Arrays.asList(data.getStringArray(str)));
            }
        } else {
            map = null;
        }
        HashMap<String, List<String>> map2 = map;
        File file = new File(string2);
        if ((z && !file.exists()) || (!z && file.exists())) {
            this._active = false;
            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_STATE_WRONG, string, string2, Boolean.valueOf(z), Boolean.valueOf(file.exists()));
        } else {
            if (message.what != 1) {
                return;
            }
            downloadFile(string, string2, i, i2, i3, map2, z, cacheEventSender);
        }
    }

    public boolean isActive() {
        return this._active;
    }

    public void setCancelStatus(boolean z) {
        WebRequest webRequest;
        this._canceled = z;
        if (!z || (webRequest = this._currentRequest) == null) {
            return;
        }
        this._active = false;
        webRequest.cancel();
    }
}
