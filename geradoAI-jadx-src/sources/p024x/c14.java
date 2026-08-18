package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zza;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c14 {

    /* JADX INFO: renamed from: b */
    public final zza f4354b;

    /* JADX INFO: renamed from: c */
    public final Context f4355c;

    /* JADX INFO: renamed from: d */
    public final g34 f4356d;

    /* JADX INFO: renamed from: e */
    public final Executor f4357e;

    /* JADX INFO: renamed from: f */
    public final vh2 f4358f;

    /* JADX INFO: renamed from: g */
    public final VersionInfoParcel f4359g;

    /* JADX INFO: renamed from: i */
    public final i94 f4361i;

    /* JADX INFO: renamed from: j */
    public final ls4 f4362j;

    /* JADX INFO: renamed from: k */
    public final t94 f4363k;

    /* JADX INFO: renamed from: l */
    public final no4 f4364l;

    /* JADX INFO: renamed from: m */
    public cg5 f4365m;

    /* JADX INFO: renamed from: a */
    public final w04 f4353a = new w04();

    /* JADX INFO: renamed from: h */
    public final py2 f4360h = new py2();

    public c14(a14 a14Var) {
        this.f4355c = a14Var.f2440b;
        this.f4357e = a14Var.f2443e;
        this.f4358f = a14Var.f2444f;
        this.f4359g = a14Var.f2445g;
        this.f4354b = a14Var.f2439a;
        this.f4361i = a14Var.f2442d;
        this.f4362j = a14Var.f2446h;
        this.f4356d = a14Var.f2441c;
        this.f4363k = a14Var.f2447i;
        this.f4364l = a14Var.f2448j;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ListenableFuture m2851a(String str, JSONObject jSONObject) {
        cg5 cg5Var = this.f4365m;
        if (cg5Var == null) {
            return dh5.f5616k;
        }
        return xg5.m10157B(cg5Var, new j04(this, str, jSONObject, 1), this.f4357e);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m2852b(String str, yx2 yx2Var) {
        cg5 cg5Var = this.f4365m;
        if (cg5Var == null) {
            return;
        }
        bs2 bs2Var = new bs2(this, str, yx2Var);
        cg5Var.addListener(new wg5(0, cg5Var, bs2Var), this.f4357e);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2853c(String str, yx2 yx2Var) {
        cg5 cg5Var = this.f4365m;
        if (cg5Var == null) {
            return;
        }
        sc3 sc3Var = new sc3(this, str, yx2Var);
        cg5Var.addListener(new wg5(0, cg5Var, sc3Var), this.f4357e);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m2854d(Map map) {
        cg5 cg5Var = this.f4365m;
        if (cg5Var == null) {
            return;
        }
        do3 do3Var = new do3(this, map);
        cg5Var.addListener(new wg5(0, cg5Var, do3Var), this.f4357e);
    }
}
