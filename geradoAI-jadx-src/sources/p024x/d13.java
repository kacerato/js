package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class d13 {

    /* JADX INFO: renamed from: b */
    public final Context f5156b;

    /* JADX INFO: renamed from: c */
    public final String f5157c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f5158d;

    /* JADX INFO: renamed from: e */
    public final dr4 f5159e;

    /* JADX INFO: renamed from: g */
    public c13 f5161g;

    /* JADX INFO: renamed from: a */
    public final Object f5155a = new Object();

    /* JADX INFO: renamed from: h */
    public int f5162h = 1;

    /* JADX INFO: renamed from: f */
    public final rb1 f5160f = k13.f10572c;

    public d13(Context context, VersionInfoParcel versionInfoParcel, String str, dr4 dr4Var) {
        this.f5157c = str;
        this.f5156b = context.getApplicationContext();
        this.f5158d = versionInfoParcel;
        this.f5159e = dr4Var;
    }

    /* JADX INFO: renamed from: a */
    public final c13 m3224a() {
        vq4 vq4VarM9590f = vq4.m9590f(this.f5156b, 6);
        vq4VarM9590f.zza();
        c13 c13Var = new c13(this.f5160f);
        zze.zza("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        ic3.f9319f.execute(new p40(4, this, c13Var));
        zze.zza("loadNewJavascriptEngine: Promise created");
        c13Var.m8488e(new wo4(this, c13Var, vq4VarM9590f, false), new av1(this, c13Var, vq4VarM9590f, false));
        return c13Var;
    }

    /* JADX INFO: renamed from: b */
    public final a13 m3225b() {
        zze.zza("getEngine: Trying to acquire lock");
        Object obj = this.f5155a;
        synchronized (obj) {
            try {
                zze.zza("getEngine: Lock acquired");
                zze.zza("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        zze.zza("refreshIfDestroyed: Lock acquired");
                        c13 c13Var = this.f5161g;
                        if (c13Var != null && this.f5162h == 0) {
                            c13Var.m8488e(new do3(this, 5), rb1.f17692l);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zze.zza("refreshIfDestroyed: Lock released");
        c13 c13Var2 = this.f5161g;
        if (c13Var2 != null && ((AtomicInteger) c13Var2.f18450l).get() != -1) {
            int i = this.f5162h;
            if (i == 0) {
                zze.zza("getEngine (NO_UPDATE): Lock released");
                return this.f5161g.m2847h();
            }
            if (i != 1) {
                zze.zza("getEngine (UPDATING): Lock released");
                return this.f5161g.m2847h();
            }
            this.f5162h = 2;
            m3224a();
            zze.zza("getEngine (PENDING_UPDATE): Lock released");
            return this.f5161g.m2847h();
        }
        this.f5162h = 2;
        this.f5161g = m3224a();
        zze.zza("getEngine (NULL or REJECTED): Lock released");
        return this.f5161g.m2847h();
    }
}
