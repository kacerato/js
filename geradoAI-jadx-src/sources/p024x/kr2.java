package p024x;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class kr2 {

    /* JADX INFO: renamed from: a */
    public final int f11165a;

    /* JADX INFO: renamed from: b */
    public final String f11166b;

    /* JADX INFO: renamed from: c */
    public final Object f11167c;

    /* JADX INFO: renamed from: d */
    public final Object f11168d;

    public kr2(int i, String str, Object obj, Object obj2) {
        this.f11165a = i;
        this.f11166b = str;
        this.f11167c = obj;
        this.f11168d = obj2;
        zzba.zzb().f11855a.add(this);
    }

    /* JADX INFO: renamed from: g */
    public static gr2 m5954g(int i, int i2, String str) {
        return new gr2(1, str, Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* JADX INFO: renamed from: h */
    public static hr2 m5955h(String str, long j, long j2) {
        return new hr2(1, str, Long.valueOf(j), Long.valueOf(j2));
    }

    /* JADX INFO: renamed from: i */
    public static ir2 m5956i(String str, float f, float f2) {
        return new ir2(1, str, Float.valueOf(f), Float.valueOf(f2));
    }

    /* JADX INFO: renamed from: j */
    public static void m5957j() {
        zzba.zzb().f11856b.add(new jr2(1, "gads:sdk_core_constants:experiment_id", null, null));
    }

    /* JADX INFO: renamed from: k */
    public static void m5958k() {
        zzba.zzb().f11857c.add(new jr2(1, "gads:sdk_core_constants_service:experiment_id", null, null));
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo4234a(Bundle bundle);

    /* JADX INFO: renamed from: b */
    public abstract void mo4235b(SharedPreferences.Editor editor, Object obj);

    /* JADX INFO: renamed from: c */
    public abstract Object mo4236c(JSONObject jSONObject);

    /* JADX INFO: renamed from: d */
    public abstract Object mo4237d(SharedPreferences sharedPreferences);

    /* JADX INFO: renamed from: e */
    public final Object m5959e() {
        return zzba.zzc().f14542i ? this.f11168d : this.f11167c;
    }

    /* JADX INFO: renamed from: f */
    public final Object m5960f() {
        return zzba.zzc().m7195a(this);
    }
}
