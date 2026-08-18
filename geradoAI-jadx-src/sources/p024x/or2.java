package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import com.onesignal.debug.internal.crash.AnrConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class or2 implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: g */
    public Context f14540g;

    /* JADX INFO: renamed from: a */
    public final Object f14534a = new Object();

    /* JADX INFO: renamed from: b */
    public final ConditionVariable f14535b = new ConditionVariable();

    /* JADX INFO: renamed from: c */
    public volatile boolean f14536c = false;

    /* JADX INFO: renamed from: d */
    public volatile boolean f14537d = false;

    /* JADX INFO: renamed from: e */
    public SharedPreferences f14538e = null;

    /* JADX INFO: renamed from: f */
    public Bundle f14539f = new Bundle();

    /* JADX INFO: renamed from: h */
    public JSONObject f14541h = new JSONObject();

    /* JADX INFO: renamed from: i */
    public boolean f14542i = false;

    /* JADX INFO: renamed from: j */
    public boolean f14543j = false;

    /* JADX INFO: renamed from: a */
    public final Object m7195a(kr2 kr2Var) {
        if (!this.f14535b.block(AnrConstants.DEFAULT_ANR_THRESHOLD_MS)) {
            synchronized (this.f14534a) {
                try {
                    if (!this.f14537d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!this.f14536c || this.f14538e == null || this.f14543j) {
            synchronized (this.f14534a) {
                if (this.f14536c && this.f14538e != null && !this.f14543j) {
                }
                return kr2Var.m5959e();
            }
        }
        int i = kr2Var.f11165a;
        if (i == 2) {
            Bundle bundle = this.f14539f;
            return bundle == null ? kr2Var.m5959e() : kr2Var.mo4234a(bundle);
        }
        if (i == 1 && this.f14541h.has(kr2Var.f11166b)) {
            return kr2Var.mo4236c(this.f14541h);
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return kr2Var.mo4237d(this.f14538e);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m7196b(kr2 kr2Var) {
        return (this.f14536c || this.f14537d) ? m7195a(kr2Var) : kr2Var.m5959e();
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
                this.f14541h = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
