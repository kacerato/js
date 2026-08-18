package p024x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class og6 implements Iterable, Serializable {

    /* JADX INFO: renamed from: k */
    public static final ng6 f14270k = new ng6(ki6.f10927b);

    /* JADX INFO: renamed from: j */
    public int f14271j = 0;

    static {
        int i = hg6.f8665a;
    }

    /* JADX INFO: renamed from: j */
    public static void m7146j(int i) {
        if (((i - 47) | 47) < 0) {
            throw new IndexOutOfBoundsException(C1350ax.m2260i(i, "End index: 47 >= "));
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract byte mo5833b(int i);

    /* JADX INFO: renamed from: d */
    public abstract byte mo5834d(int i);

    /* JADX INFO: renamed from: e */
    public abstract int mo5835e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof og6)) {
            return false;
        }
        og6 og6Var = (og6) obj;
        int iMo5835e = mo5835e();
        if (iMo5835e != og6Var.mo5835e()) {
            return false;
        }
        if (iMo5835e == 0) {
            return true;
        }
        int i = this.f14271j;
        int i2 = og6Var.f14271j;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo6804i(og6Var);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public abstract int mo6801f(int i, int i2);

    /* JADX INFO: renamed from: g */
    public abstract kg6 mo6802g();

    /* JADX INFO: renamed from: h */
    public abstract void mo6803h(wg6 wg6Var);

    public final int hashCode() {
        int iMo6801f = this.f14271j;
        if (iMo6801f == 0) {
            int iMo5835e = mo5835e();
            iMo6801f = mo6801f(iMo5835e, iMo5835e);
            if (iMo6801f == 0) {
                iMo6801f = 1;
            }
            this.f14271j = iMo6801f;
        }
        return iMo6801f;
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo6804i(og6 og6Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new jg6(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo5835e = mo5835e();
        String strM4190a = mo5835e() <= 50 ? fl6.m4190a(this) : fl6.m4190a(mo6802g()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo5835e);
        sb.append(" contents=\"");
        return C1483d1.m3215d(sb, strM4190a, "\">");
    }
}
