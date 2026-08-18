package p024x;

import java.util.Arrays;
import p024x.AbstractC1354b0;

/* JADX INFO: renamed from: x.a0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1305a0<S extends AbstractC1354b0<?>> {

    /* JADX INFO: renamed from: j */
    public S[] f2366j;

    /* JADX INFO: renamed from: k */
    public int f2367k;

    /* JADX INFO: renamed from: l */
    public int f2368l;

    /* JADX INFO: renamed from: b */
    public final S m1747b() {
        S s;
        synchronized (this) {
            try {
                S[] sArr = this.f2366j;
                if (sArr == null) {
                    sArr = (S[]) mo1749e();
                    this.f2366j = sArr;
                } else if (this.f2367k >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    k90.m5748d(objArrCopyOf, "copyOf(...)");
                    this.f2366j = (S[]) ((AbstractC1354b0[]) objArrCopyOf);
                    sArr = (S[]) ((AbstractC1354b0[]) objArrCopyOf);
                }
                int i = this.f2368l;
                do {
                    s = sArr[i];
                    if (s == null) {
                        s = (S) mo1748d();
                        sArr[i] = s;
                    }
                    i++;
                    if (i >= sArr.length) {
                        i = 0;
                    }
                } while (!s.mo2307a(this));
                this.f2368l = i;
                this.f2367k++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return s;
    }

    /* JADX INFO: renamed from: d */
    public abstract S mo1748d();

    /* JADX INFO: renamed from: e */
    public abstract AbstractC1354b0[] mo1749e();

    /* JADX INFO: renamed from: f */
    public final void m1750f(S s) {
        int i;
        InterfaceC2577xj[] interfaceC2577xjArrMo2308b;
        synchronized (this) {
            try {
                int i2 = this.f2367k - 1;
                this.f2367k = i2;
                if (i2 == 0) {
                    this.f2368l = 0;
                }
                k90.m5747c(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                interfaceC2577xjArrMo2308b = s.mo2308b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC2577xj interfaceC2577xj : interfaceC2577xjArrMo2308b) {
            if (interfaceC2577xj != null) {
                interfaceC2577xj.resumeWith(c91.f4616a);
            }
        }
    }
}
