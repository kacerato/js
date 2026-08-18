package p024x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f14319h = 1;

    /* JADX INFO: renamed from: i */
    public final Object f14320i;

    public oj2(pi2 pi2Var, te2 te2Var, int i, View view) {
        super(pi2Var, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", te2Var, i, 57);
        this.f14320i = view;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        switch (this.f14319h) {
            case 0:
                Method method = this.f7316e;
                qi2 qi2Var = (qi2) this.f14320i;
                long[] jArr = (long[]) method.invoke(null, Long.valueOf(qi2Var.f16789c), Long.valueOf(qi2Var.f16790d), Long.valueOf(qi2Var.f16791e), Long.valueOf(qi2Var.f16792f));
                te2 te2Var = this.f7315d;
                synchronized (te2Var) {
                    long j = jArr[0];
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7820m0(j);
                    long j2 = jArr[1];
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7821n0(j2);
                    break;
                }
                return;
            default:
                View view = (View) this.f14320i;
                if (view != null) {
                    Boolean bool = (Boolean) zzba.zzc().m7195a(pr2.f15895n4);
                    Boolean bool2 = (Boolean) zzba.zzc().m7195a(pr2.f15988sc);
                    String str = (String) this.f7316e.invoke(null, view, this.f7312a.f15027a.getResources().getDisplayMetrics(), bool, bool2);
                    ti2 ti2Var = new ti2(12);
                    HashMap mapM4096t = AbstractC1605fd.m4096t(str);
                    if (mapM4096t != null) {
                        ti2Var.f19281k = (Long) mapM4096t.get(0);
                        ti2Var.f19282l = (Long) mapM4096t.get(1);
                        ti2Var.f19283m = (Long) mapM4096t.get(2);
                        ti2Var.f19284n = (Long) mapM4096t.get(3);
                        ti2Var.f19285o = (Long) mapM4096t.get(4);
                    }
                    of2 of2VarM7410D = pf2.m7410D();
                    long jLongValue = ti2Var.f19281k.longValue();
                    of2VarM7410D.m6370k();
                    ((pf2) of2VarM7410D.f12060k).m7412F(jLongValue);
                    long jLongValue2 = ti2Var.f19282l.longValue();
                    of2VarM7410D.m6370k();
                    ((pf2) of2VarM7410D.f12060k).m7413G(jLongValue2);
                    long jLongValue3 = ti2Var.f19283m.longValue();
                    of2VarM7410D.m6370k();
                    ((pf2) of2VarM7410D.f12060k).m7414H(jLongValue3);
                    if (bool2.booleanValue()) {
                        long jLongValue4 = ti2Var.f19285o.longValue();
                        of2VarM7410D.m6370k();
                        ((pf2) of2VarM7410D.f12060k).m7411E(jLongValue4);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue5 = ti2Var.f19284n.longValue();
                        of2VarM7410D.m6370k();
                        ((pf2) of2VarM7410D.f12060k).m7415I(jLongValue5);
                    }
                    te2 te2Var2 = this.f7315d;
                    pf2 pf2Var = (pf2) of2VarM7410D.m6372m();
                    te2Var2.m6370k();
                    ((qf2) te2Var2.f12060k).m7807Z(pf2Var);
                    return;
                }
                return;
        }
    }

    public oj2(pi2 pi2Var, te2 te2Var, int i, qi2 qi2Var) {
        super(pi2Var, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", te2Var, i, 85);
        this.f14320i = qi2Var;
    }
}
