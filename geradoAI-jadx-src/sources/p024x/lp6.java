package p024x;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class lp6 extends ep6 {

    /* JADX INFO: renamed from: h */
    public final HashMap f11823h = new HashMap();

    /* JADX INFO: renamed from: i */
    public Handler f11824i;

    /* JADX INFO: renamed from: j */
    public c76 f11825j;

    @Override // p024x.ep6
    /* JADX INFO: renamed from: m */
    public final void mo3853m() {
        for (kp6 kp6Var : this.f11823h.values()) {
            kp6Var.f11133a.mo3849f(kp6Var.f11134b);
        }
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: o */
    public final void mo3854o() {
        for (kp6 kp6Var : this.f11823h.values()) {
            kp6Var.f11133a.mo3850g(kp6Var.f11134b);
        }
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: p */
    public void mo3564p() {
        HashMap map = this.f11823h;
        for (kp6 kp6Var : map.values()) {
            fq6 fq6Var = kp6Var.f11133a;
            fq6Var.mo3851h(kp6Var.f11134b);
            jp6 jp6Var = kp6Var.f11135c;
            fq6Var.mo3848d(jp6Var);
            fq6Var.mo3847c(jp6Var);
        }
        map.clear();
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo6264r(Object obj, ep6 ep6Var, xl2 xl2Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [x.eq6, x.ip6] */
    /* JADX INFO: renamed from: s */
    public final void m6265s(final Integer num, fq6 fq6Var) {
        HashMap map = this.f11823h;
        t85.m8731a(!map.containsKey(num));
        ?? r1 = new eq6() { // from class: x.ip6
            @Override // p024x.eq6
            /* JADX INFO: renamed from: a */
            public final /* synthetic */ void mo3860a(ep6 ep6Var, xl2 xl2Var) {
                this.f9588a.mo6264r(num, ep6Var, xl2Var);
            }
        };
        jp6 jp6Var = new jp6(this, num);
        map.put(num, new kp6(fq6Var, r1, jp6Var));
        Handler handler = this.f11824i;
        handler.getClass();
        fq6Var.mo3846b(handler, jp6Var);
        Handler handler2 = this.f11824i;
        handler2.getClass();
        fq6Var.mo3845a(handler2, jp6Var);
        c76 c76Var = this.f11825j;
        ph6 ph6Var = this.f6654g;
        ph6Var.getClass();
        fq6Var.mo3852k(r1, c76Var, ph6Var);
        if (this.f6649b.isEmpty()) {
            fq6Var.mo3850g(r1);
        }
    }

    /* JADX INFO: renamed from: u */
    public abstract dq6 mo6267u(Object obj, dq6 dq6Var);

    @Override // p024x.fq6
    public void zzt() {
        Iterator it = this.f11823h.values().iterator();
        while (it.hasNext()) {
            ((kp6) it.next()).f11133a.zzt();
        }
    }

    /* JADX INFO: renamed from: t */
    public void mo6266t(Object obj) {
    }

    /* JADX INFO: renamed from: v */
    public void mo6268v(Object obj, long j) {
    }
}
