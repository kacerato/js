package p024x;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class td2 {

    /* JADX INFO: renamed from: a */
    public final ao0 f19189a;

    /* JADX INFO: renamed from: b */
    public final C1451ci f19190b = new C1451ci(8);

    /* JADX INFO: renamed from: c */
    public final ny1 f19191c;

    public td2(ao0 ao0Var, ny1 ny1Var) {
        this.f19189a = ao0Var;
        this.f19191c = ny1Var;
    }

    /* JADX INFO: renamed from: a */
    public final Optional m8774a() {
        lc2 lc2Var;
        try {
            ArrayDeque arrayDeque = (ArrayDeque) this.f19190b.f4730k;
            if (arrayDeque.isEmpty()) {
                throw new kd2();
            }
            id2 id2Var = (id2) arrayDeque.pop();
            long j = id2Var.f9332a;
            long j2 = id2Var.f9333b;
            long j3 = id2Var.f9334c;
            ao0 ao0Var = this.f19189a;
            if (ao0Var.f3005a < j2) {
                return Optional.of(lc2.f11580Q);
            }
            this.f19191c.m6962a(j);
            if (j3 == 0) {
                while (ao0Var.f3005a > j2) {
                    ao0Var.m2132e();
                }
            }
            return Optional.empty();
        } catch (fd2 e) {
            e = e;
            throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
        } catch (gd2 e2) {
            e = e2;
            throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
        } catch (kd2 unused) {
            lc2Var = lc2.f11570G;
            return Optional.of(lc2Var);
        } catch (od2 unused2) {
            lc2Var = lc2.f11580Q;
            return Optional.of(lc2Var);
        }
    }
}
