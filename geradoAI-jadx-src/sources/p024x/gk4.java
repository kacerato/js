package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import io.opentelemetry.semconv.HttpAttributes;

/* JADX INFO: loaded from: classes.dex */
public final class gk4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final boolean f8024a;

    /* JADX INFO: renamed from: b */
    public final boolean f8025b;

    /* JADX INFO: renamed from: c */
    public final String f8026c;

    /* JADX INFO: renamed from: d */
    public final boolean f8027d;

    /* JADX INFO: renamed from: e */
    public final int f8028e;

    /* JADX INFO: renamed from: f */
    public final int f8029f;

    /* JADX INFO: renamed from: g */
    public final int f8030g;

    /* JADX INFO: renamed from: h */
    public final String f8031h;

    public gk4(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, String str2) {
        this.f8024a = z;
        this.f8025b = z2;
        this.f8026c = str;
        this.f8027d = z3;
        this.f8028e = i;
        this.f8029f = i2;
        this.f8030g = i3;
        this.f8031h = str2;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.f8026c);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) zzba.zzc().m7195a(pr2.f15306E4));
        bundle.putInt("target_api", this.f8028e);
        bundle.putInt("dv", this.f8029f);
        bundle.putInt("lv", this.f8030g);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15563T6)).booleanValue()) {
            String str = this.f8031h;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleM8859a = to4.m8859a("sdk_env", bundle);
        bundleM8859a.putBoolean("mf", ((Boolean) gt2.f8199g.m2334e()).booleanValue());
        bundleM8859a.putBoolean("instant_app", this.f8024a);
        bundleM8859a.putBoolean("lite", this.f8025b);
        bundleM8859a.putBoolean("is_privileged_process", this.f8027d);
        bundle.putBundle("sdk_env", bundleM8859a);
        Bundle bundleM8859a2 = to4.m8859a("build_meta", bundleM8859a);
        bundleM8859a2.putString("cl", "885195211");
        bundleM8859a2.putString("rapid_rc", "dev");
        bundleM8859a2.putString("rapid_rollup", HttpAttributes.HttpRequestMethodValues.HEAD);
        bundleM8859a.putBundle("build_meta", bundleM8859a2);
    }
}
