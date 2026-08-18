package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cr2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a */
    public final Object f4955a = new Object();

    /* JADX INFO: renamed from: b */
    public SharedPreferences f4956b = null;

    /* JADX INFO: renamed from: c */
    public JSONObject f4957c = new JSONObject();

    /* JADX INFO: renamed from: a */
    public final void m3135a(Context context) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        synchronized (this.f4955a) {
            try {
                if (this.f4956b != null) {
                    return;
                }
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                zzba.zza();
                try {
                    sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                } catch (IllegalStateException e) {
                    zzo.zzj("", e);
                    sharedPreferences = null;
                }
                this.f4956b = sharedPreferences;
                if (sharedPreferences != null) {
                    try {
                        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                        try {
                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                            String string = sharedPreferences.getString("flag_configuration", "{}");
                            StrictMode.setThreadPolicy(threadPolicy);
                            this.f4957c = new JSONObject(string);
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicy);
                            throw th;
                        }
                    } catch (JSONException unused) {
                    }
                }
                if (!((Boolean) gt2.f8194b.m2334e()).booleanValue() && (sharedPreferences2 = this.f4956b) != null) {
                    sharedPreferences2.registerOnSharedPreferenceChangeListener(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.f4957c = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
