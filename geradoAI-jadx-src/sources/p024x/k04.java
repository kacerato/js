package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class k04 {

    /* JADX INFO: renamed from: a */
    public final ko4 f10544a;

    /* JADX INFO: renamed from: b */
    public final Executor f10545b;

    /* JADX INFO: renamed from: c */
    public final d24 f10546c;

    /* JADX INFO: renamed from: d */
    public final j14 f10547d;

    /* JADX INFO: renamed from: e */
    public final Context f10548e;

    /* JADX INFO: renamed from: f */
    public final g34 f10549f;

    /* JADX INFO: renamed from: g */
    public final ls4 f10550g;

    /* JADX INFO: renamed from: h */
    public final i94 f10551h;

    /* JADX INFO: renamed from: i */
    public final d34 f10552i;

    /* JADX INFO: renamed from: j */
    public final f44 f10553j;

    public k04(ko4 ko4Var, Executor executor, d24 d24Var, Context context, g34 g34Var, ls4 ls4Var, i94 i94Var, j14 j14Var, d34 d34Var, f44 f44Var) {
        this.f10544a = ko4Var;
        this.f10545b = executor;
        this.f10546c = d24Var;
        this.f10548e = context;
        this.f10549f = g34Var;
        this.f10550g = ls4Var;
        this.f10551h = i94Var;
        this.f10547d = j14Var;
        this.f10552i = d34Var;
        this.f10553j = f44Var;
    }

    /* JADX INFO: renamed from: b */
    public static final void m5618b(bg3 bg3Var) {
        bg3Var.mo2597z("/videoClicked", xx2.f22809d);
        og3 og3VarZzP = bg3Var.zzP();
        synchronized (og3VarZzP.f14249m) {
            og3VarZzP.f14229A = true;
        }
        bg3Var.mo2597z("/getNativeAdViewSignals", xx2.f22819n);
        bg3Var.mo2597z("/getNativeClickMeta", xx2.f22820o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m5619a(bg3 bg3Var, zzb zzbVar, ia3 ia3Var) {
        f44 f44Var;
        m5618b(bg3Var);
        bg3Var.mo2597z("/video", xx2.f22812g);
        bg3Var.mo2597z("/videoMeta", xx2.f22813h);
        bg3Var.mo2597z("/precache", new ve3());
        bg3Var.mo2597z("/delayPageLoaded", xx2.f22816k);
        bg3Var.mo2597z("/instrument", xx2.f22814i);
        bg3Var.mo2597z("/log", xx2.f22808c);
        bg3Var.mo2597z("/click", new vx2(null, 0 == true ? 1 : 0));
        if (this.f10544a.f11092b != null) {
            og3 og3VarZzP = bg3Var.zzP();
            synchronized (og3VarZzP.f14249m) {
                og3VarZzP.f14231C = true;
            }
            bg3Var.mo2597z("/open", new ly2(true != ((Boolean) zzba.zzc().m7195a(pr2.f15788gf)).booleanValue() ? null : zzbVar, null, null, null, null, null));
        } else {
            og3 og3VarZzP2 = bg3Var.zzP();
            synchronized (og3VarZzP2.f14249m) {
                og3VarZzP2.f14231C = false;
            }
        }
        if (zzt.zzD().m8465a(bg3Var.getContext())) {
            Map map = new HashMap();
            if (bg3Var.zzC() != null) {
                map = bg3Var.zzC().f3097w0;
            }
            bg3Var.mo2597z("/logScionEvent", new cy2(bg3Var.getContext(), map));
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15788gf)).booleanValue()) {
            bg3Var.zzP().f14234F = zzbVar;
            bg3Var.zzP().f14236H = ia3Var;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue() || (f44Var = this.f10553j) == null) {
            return;
        }
        bg3Var.mo2597z("/onDeviceStorageEvent", new ey2(f44Var, 0));
    }
}
