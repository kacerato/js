package p024x;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ho3 extends fo3 {

    /* JADX INFO: renamed from: l */
    public final Context f8843l;

    /* JADX INFO: renamed from: m */
    public final View f8844m;

    /* JADX INFO: renamed from: n */
    public final bg3 f8845n;

    /* JADX INFO: renamed from: o */
    public final bo4 f8846o;

    /* JADX INFO: renamed from: p */
    public final pp3 f8847p;

    /* JADX INFO: renamed from: q */
    public final ly3 f8848q;

    /* JADX INFO: renamed from: r */
    public final ew3 f8849r;

    /* JADX INFO: renamed from: s */
    public final v66 f8850s;

    /* JADX INFO: renamed from: t */
    public final Executor f8851t;

    /* JADX INFO: renamed from: u */
    public zzr f8852u;

    public ho3(qp3 qp3Var, Context context, bo4 bo4Var, View view, bg3 bg3Var, pp3 pp3Var, ly3 ly3Var, ew3 ew3Var, v66 v66Var, Executor executor) {
        super(qp3Var);
        this.f8843l = context;
        this.f8844m = view;
        this.f8845n = bg3Var;
        this.f8846o = bo4Var;
        this.f8847p = pp3Var;
        this.f8848q = ly3Var;
        this.f8849r = ew3Var;
        this.f8850s = v66Var;
        this.f8851t = executor;
    }

    @Override // p024x.rp3
    /* JADX INFO: renamed from: a */
    public final void mo2282a() {
        this.f8851t.execute(new g81(this, 9));
        super.mo2282a();
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: c */
    public final View mo4196c() {
        return this.f8844m;
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: d */
    public final void mo4197d(FrameLayout frameLayout, zzr zzrVar) {
        bg3 bg3Var;
        if (frameLayout == null || (bg3Var = this.f8845n) == null) {
            return;
        }
        bg3Var.mo2588p(di3.m3466a(zzrVar));
        frameLayout.setMinimumHeight(zzrVar.zzc);
        frameLayout.setMinimumWidth(zzrVar.zzf);
        this.f8852u = zzrVar;
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: e */
    public final zzea mo4198e() {
        try {
            return this.f8847p.zza();
        } catch (oo4 unused) {
            return null;
        }
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: f */
    public final bo4 mo4199f() {
        zzr zzrVar = this.f8852u;
        if (zzrVar != null) {
            return zzrVar.zzi ? new bo4(-3, 0, true) : new bo4(zzrVar.zze, zzrVar.zzb, false);
        }
        ao4 ao4Var = this.f18023b;
        if (ao4Var.f3057c0) {
            for (String str : ao4Var.f3052a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.f8844m;
            return new bo4(view.getWidth(), view.getHeight(), false);
        }
        return (bo4) ao4Var.f3086r.get(0);
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: g */
    public final bo4 mo4200g() {
        return this.f8846o;
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: h */
    public final int mo4201h() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15663Z8)).booleanValue() && this.f18023b.f3065g0) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15680a9)).booleanValue()) {
                return 0;
            }
        }
        return ((co4) this.f18022a.f8116b.f10040k).f4908c;
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: i */
    public final int mo4202i() {
        return ((co4) this.f18022a.f8116b.f10040k).f4909d;
    }

    @Override // p024x.fo3
    /* JADX INFO: renamed from: j */
    public final void mo4203j() {
        ew3 ew3Var = this.f8849r;
        synchronized (ew3Var) {
            ew3Var.m10479o0(k21.f10598u);
        }
    }
}
