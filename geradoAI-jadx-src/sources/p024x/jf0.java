package p024x;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jf0 {

    /* JADX INFO: renamed from: a */
    public final Runnable f10114a;

    /* JADX INFO: renamed from: b */
    public final CopyOnWriteArrayList<pf0> f10115b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c */
    public final HashMap f10116c = new HashMap();

    /* JADX INFO: renamed from: x.jf0$a */
    public static class C1812a {

        /* JADX INFO: renamed from: a */
        public final cc0 f10117a;

        /* JADX INFO: renamed from: b */
        public ic0 f10118b;

        public C1812a(cc0 cc0Var, ic0 ic0Var) {
            this.f10117a = cc0Var;
            this.f10118b = ic0Var;
            cc0Var.mo2976a(ic0Var);
        }
    }

    public jf0(Runnable runnable) {
        this.f10114a = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final void m5480a(pf0 pf0Var) {
        this.f10115b.remove(pf0Var);
        C1812a c1812a = (C1812a) this.f10116c.remove(pf0Var);
        if (c1812a != null) {
            c1812a.f10117a.mo2978c(c1812a.f10118b);
            c1812a.f10118b = null;
        }
        this.f10114a.run();
    }
}
