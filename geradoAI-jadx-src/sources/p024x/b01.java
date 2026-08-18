package p024x;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class b01 {

    /* JADX INFO: renamed from: a */
    public final vu0 f3349a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f3350b;

    /* JADX INFO: renamed from: c */
    public final o41 f3351c;

    /* JADX INFO: renamed from: x.b01$a */
    public static final class C1355a extends nb0 implements g10<i41> {
        public C1355a() {
            super(0);
        }

        @Override // p024x.g10
        public final i41 invoke() {
            return b01.this.m2311b();
        }
    }

    public b01(vu0 vu0Var) {
        k90.m5749e(vu0Var, "database");
        this.f3349a = vu0Var;
        this.f3350b = new AtomicBoolean(false);
        this.f3351c = sb0.m8477b(new C1355a());
    }

    /* JADX INFO: renamed from: a */
    public final i41 m2310a() {
        this.f3349a.m9625a();
        return this.f3350b.compareAndSet(false, true) ? (i41) this.f3351c.getValue() : m2311b();
    }

    /* JADX INFO: renamed from: b */
    public final i41 m2311b() {
        String strMo2312c = mo2312c();
        vu0 vu0Var = this.f3349a;
        vu0Var.getClass();
        vu0Var.m9625a();
        vu0Var.m9626b();
        return vu0Var.m9628g().mo2325L().mo1771o(strMo2312c);
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo2312c();

    /* JADX INFO: renamed from: d */
    public final void m2313d(i41 i41Var) {
        k90.m5749e(i41Var, "statement");
        if (i41Var == ((i41) this.f3351c.getValue())) {
            this.f3350b.set(false);
        }
    }
}
