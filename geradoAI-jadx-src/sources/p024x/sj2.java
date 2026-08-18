package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final bi2 f18587h;

    /* JADX INFO: renamed from: i */
    public final long f18588i;

    /* JADX INFO: renamed from: j */
    public final long f18589j;

    public sj2(pi2 pi2Var, te2 te2Var, int i, bi2 bi2Var, long j, long j2) {
        super(pi2Var, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", te2Var, i, 11);
        this.f18587h = bi2Var;
        this.f18588i = j;
        this.f18589j = j2;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        bi2 bi2Var = this.f18587h;
        if (bi2Var != null) {
            String str = (String) this.f7316e.invoke(null, bi2Var.f3931a, Long.valueOf(this.f18588i), Long.valueOf(this.f18589j));
            zh2 zh2Var = new zh2(12);
            HashMap mapM4096t = AbstractC1605fd.m4096t(str);
            if (mapM4096t != null) {
                zh2Var.f24047k = (Long) mapM4096t.get(0);
                zh2Var.f24048l = (Long) mapM4096t.get(1);
                zh2Var.f24049m = (Long) mapM4096t.get(2);
            }
            te2 te2Var = this.f7315d;
            synchronized (te2Var) {
                try {
                    long jLongValue = zh2Var.f24047k.longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7785M0(jLongValue);
                    if (zh2Var.f24048l.longValue() >= 0) {
                        long jLongValue2 = zh2Var.f24048l.longValue();
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7818k0(jLongValue2);
                    }
                    if (zh2Var.f24049m.longValue() >= 0) {
                        long jLongValue3 = zh2Var.f24049m.longValue();
                        te2Var.m6370k();
                        ((qf2) te2Var.f12060k).m7819l0(jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
