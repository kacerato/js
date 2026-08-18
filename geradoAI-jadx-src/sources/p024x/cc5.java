package p024x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class cc5 implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: k */
    public static final f95 f4655k = new f95(ah5.f2843a);

    /* JADX INFO: renamed from: j */
    public int f4656j = 0;

    static {
        int i = v55.f20596a;
    }

    /* JADX INFO: renamed from: i */
    public static int m2982i(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(C1350ax.m2261j(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Beginning index larger than ending index: ", i, i2, ", "));
        }
        throw new IndexOutOfBoundsException(C2005n1.m6652e("End index: ", i2, i3, " >= "));
    }

    /* JADX INFO: renamed from: j */
    public static f95 m2983j(int i, byte[] bArr) {
        m2982i(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new f95(bArr2);
    }

    /* JADX INFO: renamed from: b */
    public abstract byte mo2984b(int i);

    /* JADX INFO: renamed from: d */
    public abstract byte mo2985d(int i);

    /* JADX INFO: renamed from: e */
    public abstract int mo2986e();

    /* JADX INFO: renamed from: f */
    public abstract void mo2987f(int i, byte[] bArr);

    /* JADX INFO: renamed from: g */
    public abstract int mo2988g(int i, int i2);

    /* JADX INFO: renamed from: h */
    public abstract f95 mo2989h(int i, int i2);

    public final int hashCode() {
        int iMo2988g = this.f4656j;
        if (iMo2988g == 0) {
            int iMo2986e = mo2986e();
            iMo2988g = mo2988g(iMo2986e, iMo2986e);
            if (iMo2988g == 0) {
                iMo2988g = 1;
            }
            this.f4656j = iMo2988g;
        }
        return iMo2988g;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new a65(this);
    }

    /* JADX INFO: renamed from: k */
    public final byte[] m2990k() {
        int iMo2986e = mo2986e();
        if (iMo2986e == 0) {
            return ah5.f2843a;
        }
        byte[] bArr = new byte[iMo2986e];
        mo2987f(iMo2986e, bArr);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo2986e = mo2986e();
        String strM7755t = mo2986e() <= 50 ? qe0.m7755t(this) : qe0.m7755t(mo2989h(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo2986e);
        sb.append(" contents=\"");
        return C1483d1.m3215d(sb, strM7755t, "\">");
    }
}
