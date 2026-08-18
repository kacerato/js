package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mj2 extends fk2 {

    /* JADX INFO: renamed from: i */
    public static volatile String f12434i;

    /* JADX INFO: renamed from: k */
    public static volatile Long f12436k;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f12438h;

    /* JADX INFO: renamed from: j */
    public static final Object f12435j = new Object();

    /* JADX INFO: renamed from: l */
    public static final Object f12437l = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj2(pi2 pi2Var, String str, String str2, te2 te2Var, int i, int i2) {
        super(pi2Var, str, str2, te2Var, i, i2);
        this.f12438h = 0;
    }

    /* JADX INFO: renamed from: b */
    private final void m6470b() {
        if (f12436k == null) {
            synchronized (f12437l) {
                try {
                    if (f12436k == null) {
                        f12436k = (Long) this.f7316e.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        te2 te2Var = this.f7315d;
        synchronized (te2Var) {
            long jLongValue = f12436k.longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7773G(jLongValue);
        }
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        switch (this.f12438h) {
            case 0:
                if (f12434i == null) {
                    synchronized (f12435j) {
                        try {
                            if (f12434i == null) {
                                f12434i = (String) this.f7316e.invoke(null, null);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                te2 te2Var = this.f7315d;
                synchronized (te2Var) {
                    String str = f12434i;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7817j0(str);
                    break;
                }
                return;
            case 1:
                m6470b();
                return;
            default:
                Boolean bool = (Boolean) zzba.zzc().m7195a(pr2.f15458N3);
                bool.getClass();
                String str2 = (String) this.f7316e.invoke(null, this.f7312a.f15027a, bool);
                di2 di2Var = new di2(12);
                di2Var.f5633k = -1L;
                di2Var.f5634l = -1L;
                HashMap mapM4096t = AbstractC1605fd.m4096t(str2);
                if (mapM4096t != null) {
                    di2Var.f5633k = ((Long) mapM4096t.get(0)).longValue();
                    di2Var.f5634l = ((Long) mapM4096t.get(1)).longValue();
                }
                te2 te2Var2 = this.f7315d;
                synchronized (te2Var2) {
                    long j = di2Var.f5633k;
                    te2Var2.m6370k();
                    ((qf2) te2Var2.f12060k).m7779J0(j);
                    long j2 = di2Var.f5634l;
                    te2Var2.m6370k();
                    ((qf2) te2Var2.f12060k).m7810c0(j2);
                    break;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj2(pi2 pi2Var, te2 te2Var, int i, int i2) {
        super(pi2Var, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", te2Var, i, 33);
        this.f12438h = i2;
        switch (i2) {
            case 2:
                super(pi2Var, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", te2Var, i, 3);
                break;
            default:
                break;
        }
    }
}
