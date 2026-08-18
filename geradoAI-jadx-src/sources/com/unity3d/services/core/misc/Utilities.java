package com.unity3d.services.core.misc;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.p005di.IServicesRegistry;
import com.unity3d.services.core.p005di.ServiceProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2487w;
import p024x.k90;
import p024x.qs0;

/* JADX INFO: loaded from: classes.dex */
public class Utilities {
    public static String Sha256(String str) {
        return Sha256(str.getBytes());
    }

    public static Map<String, Object> combineJsonIntoMap(Map<String, Object> map, JSONObject jSONObject, String str) {
        HashMap map2 = new HashMap(map);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map2.put(C2487w.m9690c(str, next), jSONObject.opt(next));
        }
        return map2;
    }

    public static Map<String, Object> convertJsonToMap(JSONObject jSONObject) {
        return combineJsonIntoMap(new HashMap(), jSONObject);
    }

    public static <T> T getService(String str, Class cls) {
        IServicesRegistry registry = ServiceProvider.INSTANCE.getRegistry();
        k90.m5749e(cls, "<this>");
        return (T) registry.getService(str, qs0.m7995a(cls));
    }

    public static JSONObject mergeJsonObjects(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jSONObject3.put(next, jSONObject2.get(next));
        }
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            String next2 = itKeys2.next();
            if (jSONObject3.has(next2) && (jSONObject3.get(next2) instanceof JSONObject) && (jSONObject.get(next2) instanceof JSONObject)) {
                jSONObject3.put(next2, mergeJsonObjects(jSONObject.getJSONObject(next2), jSONObject3.getJSONObject(next2)));
            } else {
                jSONObject3.put(next2, jSONObject.get(next2));
            }
        }
        return jSONObject3;
    }

    public static byte[] readFileBytes(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        if (file == null || !file.exists()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Files.readAllBytes(file.toPath());
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                int length = (int) file.length();
                byte[] bArr = new byte[length];
                if (fileInputStream2.read(bArr) == length) {
                    fileInputStream2.close();
                    return bArr;
                }
                throw new IOException("Failed to read all bytes from input file path: " + file.getPath());
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void runOnUiThread(Runnable runnable) {
        runOnUiThread(runnable, 0L);
    }

    public static String toHexString(byte[] bArr) {
        String strM9690c = "";
        for (byte b : bArr) {
            int i = b & 255;
            if (i <= 15) {
                strM9690c = C2487w.m9690c(strM9690c, "0");
            }
            strM9690c = strM9690c + Integer.toHexString(i);
        }
        return strM9690c;
    }

    public static void wrapCustomerListener(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e) {
            DeviceLog.error("An uncaught exception has occurred in the client application.  Exception: %s", e.getMessage());
        }
    }

    public static boolean writeFile(File file, String str) {
        boolean z = false;
        if (file == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(str.getBytes());
                    fileOutputStream2.flush();
                    try {
                        fileOutputStream2.close();
                    } catch (Exception e) {
                        DeviceLog.exception("Error closing FileOutputStream", e);
                    }
                    z = true;
                } catch (Exception e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    DeviceLog.exception("Could not write file", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e3) {
                            DeviceLog.exception("Error closing FileOutputStream", e3);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e4) {
                            DeviceLog.exception("Error closing FileOutputStream", e4);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e5) {
            e = e5;
        }
        if (z) {
            DeviceLog.debug("Wrote file: " + file.getAbsolutePath());
        }
        return z;
    }

    public static String Sha256(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, 0, bArr.length);
            return toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            DeviceLog.exception("SHA-256 algorithm not found", e);
            return null;
        }
    }

    public static void runOnUiThread(Runnable runnable, long j) {
        Handler handler = new Handler(Looper.getMainLooper());
        if (j > 0) {
            handler.postDelayed(runnable, j);
        } else {
            handler.post(runnable);
        }
    }

    public static <T> T getService(Class cls) {
        return (T) getService("", cls);
    }

    public static String Sha256(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
            while (true) {
                int i = inputStream.read(bArr);
                if (i != -1) {
                    messageDigest.update(bArr, 0, i);
                } else {
                    return toHexString(messageDigest.digest());
                }
            }
        } catch (NoSuchAlgorithmException e) {
            DeviceLog.exception("SHA-256 algorithm not found", e);
            return null;
        }
    }

    public static Map<String, Object> combineJsonIntoMap(Map<String, Object> map, JSONObject jSONObject) {
        return combineJsonIntoMap(map, jSONObject, "");
    }
}
