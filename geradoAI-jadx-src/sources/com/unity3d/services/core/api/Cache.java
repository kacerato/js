package com.unity3d.services.core.api;

import android.annotation.TargetApi;
import android.media.MediaMetadataRetriever;
import android.util.Base64;
import android.util.SparseArray;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.cache.CacheDirectory;
import com.unity3d.services.core.cache.CacheDirectoryType;
import com.unity3d.services.core.cache.CacheError;
import com.unity3d.services.core.cache.CacheThread;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.WebRequestError;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class Cache {
    @WebViewExposed
    public static void deleteFile(String str, WebViewCallback webViewCallback) {
        if (new File(fileIdToFilename(str)).delete()) {
            webViewCallback.invoke(new Object[0]);
        } else {
            webViewCallback.error(CacheError.FILE_IO_ERROR, new Object[0]);
        }
    }

    @WebViewExposed
    public static void download(String str, String str2, JSONArray jSONArray, Boolean bool, WebViewCallback webViewCallback) {
        if (CacheThread.isActive()) {
            webViewCallback.error(CacheError.FILE_ALREADY_CACHING, new Object[0]);
            return;
        }
        if (!Device.isActiveNetworkConnected()) {
            webViewCallback.error(CacheError.NO_INTERNET, new Object[0]);
            return;
        }
        try {
            CacheThread.download(str, fileIdToFilename(str2), Request.getHeadersMap(jSONArray), bool.booleanValue(), SharedInstances.INSTANCE.getWebViewEventSender());
            webViewCallback.invoke(new Object[0]);
        } catch (Exception e) {
            DeviceLog.exception("Error mapping headers for the request", e);
            webViewCallback.error(WebRequestError.MAPPING_HEADERS_FAILED, str, str2);
        }
    }

    private static String fileIdToFilename(String str) {
        if (SdkProperties.getCacheDirectory() == null) {
            return "";
        }
        return SdkProperties.getCacheDirectory() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + SdkProperties.getCacheFilePrefix() + str;
    }

    @WebViewExposed
    public static void getCacheDirectoryExists(WebViewCallback webViewCallback) {
        File cacheDirectory = SdkProperties.getCacheDirectory();
        if (cacheDirectory == null) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_NULL, new Object[0]);
        } else {
            webViewCallback.invoke(Boolean.valueOf(cacheDirectory.exists()));
        }
    }

    @WebViewExposed
    public static void getCacheDirectoryType(WebViewCallback webViewCallback) {
        CacheDirectory cacheDirectoryObject = SdkProperties.getCacheDirectoryObject();
        if (cacheDirectoryObject == null || cacheDirectoryObject.getCacheDirectory(ClientProperties.getApplicationContext()) == null) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_NULL, new Object[0]);
            return;
        }
        if (!cacheDirectoryObject.getCacheDirectory(ClientProperties.getApplicationContext()).exists()) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_DOESNT_EXIST, new Object[0]);
            return;
        }
        CacheDirectoryType type = cacheDirectoryObject.getType();
        if (type == null) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_TYPE_NULL, new Object[0]);
        } else {
            webViewCallback.invoke(type.name());
        }
    }

    @WebViewExposed
    public static void getFileContent(String str, String str2, WebViewCallback webViewCallback) throws Throwable {
        String strEncodeToString;
        String strFileIdToFilename = fileIdToFilename(str);
        File file = new File(strFileIdToFilename);
        if (!file.exists()) {
            webViewCallback.error(CacheError.FILE_NOT_FOUND, str, strFileIdToFilename);
            return;
        }
        try {
            byte[] fileBytes = Utilities.readFileBytes(file);
            if (str2 == null) {
                webViewCallback.error(CacheError.UNSUPPORTED_ENCODING, str, strFileIdToFilename, str2);
                return;
            }
            if (str2.equals("UTF-8")) {
                strEncodeToString = Charset.forName("UTF-8").decode(ByteBuffer.wrap(fileBytes)).toString();
            } else {
                if (!str2.equals("Base64")) {
                    webViewCallback.error(CacheError.UNSUPPORTED_ENCODING, str, strFileIdToFilename, str2);
                    return;
                }
                strEncodeToString = Base64.encodeToString(fileBytes, 2);
            }
            webViewCallback.invoke(strEncodeToString);
        } catch (IOException e) {
            webViewCallback.error(CacheError.FILE_IO_ERROR, str, strFileIdToFilename, e.getMessage() + ", " + e.getClass().getName());
        }
    }

    @WebViewExposed
    public static void getFileInfo(String str, WebViewCallback webViewCallback) {
        try {
            webViewCallback.invoke(getFileJson(str));
        } catch (JSONException e) {
            DeviceLog.exception("Error creating JSON", e);
            webViewCallback.error(CacheError.JSON_ERROR, new Object[0]);
        }
    }

    private static JSONObject getFileJson(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(OutcomeConstants.OUTCOME_ID, str);
        File file = new File(fileIdToFilename(str));
        if (!file.exists()) {
            jSONObject.put("found", false);
            return jSONObject;
        }
        jSONObject.put("found", true);
        jSONObject.put("size", file.length());
        jSONObject.put("mtime", file.lastModified());
        return jSONObject;
    }

    @WebViewExposed
    public static void getFilePath(String str, WebViewCallback webViewCallback) {
        if (new File(fileIdToFilename(str)).exists()) {
            webViewCallback.invoke(fileIdToFilename(str));
        } else {
            webViewCallback.error(CacheError.FILE_NOT_FOUND, new Object[0]);
        }
    }

    @WebViewExposed
    public static void getFiles(WebViewCallback webViewCallback) {
        File cacheDirectory = SdkProperties.getCacheDirectory();
        if (cacheDirectory == null) {
            return;
        }
        DeviceLog.debug("Unity Ads cache: checking app directory for Unity Ads cached files");
        File[] fileArrListFiles = cacheDirectory.listFiles(new FilenameFilter() { // from class: com.unity3d.services.core.api.Cache.1
            @Override // java.io.FilenameFilter
            public boolean accept(File file, String str) {
                return str.startsWith(SdkProperties.getCacheFilePrefix());
            }
        });
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            webViewCallback.invoke(new JSONArray());
        }
        try {
            JSONArray jSONArray = new JSONArray();
            for (File file : fileArrListFiles) {
                String strSubstring = file.getName().substring(SdkProperties.getCacheFilePrefix().length());
                DeviceLog.debug("Unity Ads cache: found " + strSubstring + ", " + file.length() + " bytes");
                jSONArray.put(getFileJson(strSubstring));
            }
            webViewCallback.invoke(jSONArray);
        } catch (JSONException e) {
            DeviceLog.exception("Error creating JSON", e);
            webViewCallback.error(CacheError.JSON_ERROR, new Object[0]);
        }
    }

    @WebViewExposed
    public static void getFreeSpace(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Long.valueOf(Device.getFreeSpace(SdkProperties.getCacheDirectory())));
    }

    @WebViewExposed
    public static void getHash(String str, WebViewCallback webViewCallback) {
        webViewCallback.invoke(Utilities.Sha256(str));
    }

    @WebViewExposed
    public static void getMetaData(String str, JSONArray jSONArray, WebViewCallback webViewCallback) {
        try {
            SparseArray<String> metaData = getMetaData(fileIdToFilename(str), jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < metaData.size(); i++) {
                JSONArray jSONArray3 = new JSONArray();
                jSONArray3.put(metaData.keyAt(i));
                jSONArray3.put(metaData.valueAt(i));
                jSONArray2.put(jSONArray3);
            }
            webViewCallback.invoke(jSONArray2);
        } catch (IOException e) {
            webViewCallback.error(CacheError.FILE_IO_ERROR, e.getMessage());
        } catch (RuntimeException e2) {
            webViewCallback.error(CacheError.INVALID_ARGUMENT, e2.getMessage());
        } catch (JSONException e3) {
            webViewCallback.error(CacheError.JSON_ERROR, e3.getMessage());
        }
    }

    @WebViewExposed
    public static void getProgressInterval(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Integer.valueOf(CacheThread.getProgressInterval()));
    }

    @WebViewExposed
    public static void getTimeouts(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Integer.valueOf(CacheThread.getConnectTimeout()), Integer.valueOf(CacheThread.getReadTimeout()));
    }

    @WebViewExposed
    public static void getTotalSpace(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Long.valueOf(Device.getTotalSpace(SdkProperties.getCacheDirectory())));
    }

    @WebViewExposed
    public static void isCaching(WebViewCallback webViewCallback) {
        webViewCallback.invoke(Boolean.valueOf(CacheThread.isActive()));
    }

    @WebViewExposed
    public static void recreateCacheDirectory(WebViewCallback webViewCallback) {
        if (SdkProperties.getCacheDirectory().exists()) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_EXISTS, new Object[0]);
            return;
        }
        SdkProperties.setCacheDirectory(null);
        if (SdkProperties.getCacheDirectory() == null) {
            webViewCallback.error(CacheError.CACHE_DIRECTORY_NULL, new Object[0]);
        } else {
            webViewCallback.invoke(new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0062 A[EXC_TOP_SPLITTER, PHI: r7
  0x0062: PHI (r7v6 java.io.FileOutputStream) = (r7v5 java.io.FileOutputStream), (r7v7 java.io.FileOutputStream) binds: [B:30:0x0060, B:36:0x0074] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @WebViewExposed
    public static void setFileContent(String str, String str2, String str3, WebViewCallback webViewCallback) throws Throwable {
        String strFileIdToFilename = fileIdToFilename(str);
        try {
            byte[] bytes = str3.getBytes("UTF-8");
            if (str2 != null && str2.length() > 0) {
                if (str2.equals("Base64")) {
                    bytes = Base64.decode(str3, 2);
                } else if (!str2.equals("UTF-8")) {
                    webViewCallback.error(CacheError.UNSUPPORTED_ENCODING, str, strFileIdToFilename, str2);
                    return;
                }
            }
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(strFileIdToFilename);
                    try {
                        fileOutputStream2.write(bytes);
                        fileOutputStream2.flush();
                        try {
                            fileOutputStream2.close();
                        } catch (Exception e) {
                            DeviceLog.exception("Error closing FileOutputStream", e);
                        }
                        webViewCallback.invoke(new Object[0]);
                    } catch (FileNotFoundException unused) {
                        fileOutputStream = fileOutputStream2;
                        webViewCallback.error(CacheError.FILE_NOT_FOUND, str, strFileIdToFilename, str2);
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (Exception e2) {
                                DeviceLog.exception("Error closing FileOutputStream", e2);
                            }
                        }
                    } catch (IOException unused2) {
                        fileOutputStream = fileOutputStream2;
                        webViewCallback.error(CacheError.FILE_IO_ERROR, str, strFileIdToFilename, str2);
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (Exception e3) {
                                DeviceLog.exception("Error closing FileOutputStream", e3);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException unused3) {
            } catch (IOException unused4) {
            }
        } catch (UnsupportedEncodingException unused5) {
            webViewCallback.error(CacheError.UNSUPPORTED_ENCODING, str, strFileIdToFilename, str2);
        }
    }

    @WebViewExposed
    public static void setProgressInterval(Integer num, WebViewCallback webViewCallback) {
        CacheThread.setProgressInterval(num.intValue());
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void setTimeouts(Integer num, Integer num2, WebViewCallback webViewCallback) {
        CacheThread.setConnectTimeout(num.intValue());
        CacheThread.setReadTimeout(num2.intValue());
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void stop(WebViewCallback webViewCallback) {
        if (!CacheThread.isActive()) {
            webViewCallback.error(CacheError.NOT_CACHING, new Object[0]);
        } else {
            CacheThread.cancel();
            webViewCallback.invoke(new Object[0]);
        }
    }

    @TargetApi(10)
    private static SparseArray<String> getMetaData(String str, JSONArray jSONArray) throws JSONException, IOException {
        File file = new File(str);
        SparseArray<String> sparseArray = new SparseArray<>();
        if (file.exists()) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
            for (int i = 0; i < jSONArray.length(); i++) {
                int i2 = jSONArray.getInt(i);
                String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i2);
                if (strExtractMetadata != null) {
                    sparseArray.put(i2, strExtractMetadata);
                }
            }
            return sparseArray;
        }
        throw new IOException("File: " + file.getAbsolutePath() + " doesn't exist");
    }
}
