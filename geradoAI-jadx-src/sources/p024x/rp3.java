package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public class rp3 implements cd4 {

    /* JADX INFO: renamed from: a */
    public final go4 f18022a;

    /* JADX INFO: renamed from: b */
    public final ao4 f18023b;

    /* JADX INFO: renamed from: c */
    public final ft3 f18024c;

    /* JADX INFO: renamed from: d */
    public final mt3 f18025d;

    /* JADX INFO: renamed from: e */
    public final en4 f18026e;

    /* JADX INFO: renamed from: f */
    public final ls3 f18027f;

    /* JADX INFO: renamed from: g */
    public final ju3 f18028g;

    /* JADX INFO: renamed from: h */
    public final ot3 f18029h;

    /* JADX INFO: renamed from: i */
    public final wv3 f18030i;

    /* JADX INFO: renamed from: j */
    public final vr3 f18031j;

    /* JADX INFO: renamed from: k */
    public final f44 f18032k;

    public rp3(qp3 qp3Var) {
        this.f18022a = qp3Var.f17133a;
        this.f18023b = qp3Var.f17134b;
        this.f18024c = qp3Var.f17135c;
        this.f18025d = qp3Var.f17136d;
        this.f18026e = qp3Var.f17137e;
        this.f18027f = qp3Var.f17138f;
        this.f18028g = qp3Var.f17139g;
        this.f18029h = qp3Var.f17140h;
        this.f18030i = qp3Var.f17141i;
        this.f18031j = qp3Var.f17142j;
        this.f18032k = qp3Var.f17143k;
    }

    /* JADX INFO: renamed from: a */
    public void mo2282a() {
        this.f18025d.zzg();
        this.f18029h.mo4047T(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m8295b() {
        f44 f44Var;
        dd5 dd5Var = this.f18023b.f3022C0;
        if (dd5Var == null || dd5Var.isEmpty() || (f44Var = this.f18032k) == null) {
            return;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15429L8)).booleanValue() || dd5Var.isEmpty()) {
            return;
        }
        lb5 lb5VarListIterator = dd5Var.listIterator(0);
        while (lb5VarListIterator.hasNext()) {
            g44 g44Var = (g44) lb5VarListIterator.next();
            for (int i : g44Var.f7660b) {
                if (i == 1) {
                    f44Var.m4038a(1, g44Var.f7659a, zzt.zzk().mo2144a());
                    break;
                }
            }
        }
    }

    @Override // p024x.cd4
    public final void zzm() {
        this.f18030i.zzi();
    }
}
