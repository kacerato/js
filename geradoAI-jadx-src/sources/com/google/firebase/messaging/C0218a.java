package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.messaging.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0218a {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f1453a;

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a */
    public static class a {

        /* JADX INFO: renamed from: d */
        public static final long f1454d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a */
        public final String f1455a;

        /* JADX INFO: renamed from: b */
        public final String f1456b;

        /* JADX INFO: renamed from: c */
        public final long f1457c;

        public a(String str, String str2, long j) {
            this.f1455a = str;
            this.f1456b = str2;
            this.f1457c = j;
        }

        /* JADX INFO: renamed from: a */
        public static String m764a(String str, String str2, long j) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j);
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e);
                return null;
            }
        }

        /* JADX INFO: renamed from: b */
        public static a m765b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e);
                return null;
            }
        }
    }

    public C0218a(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f1453a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }
}
