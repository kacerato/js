package p024x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class kq4 implements Iterable, Serializable {

    /* JADX INFO: renamed from: k */
    public static final sp4 f11152k = new sp4(ea5.f6370a);

    /* JADX INFO: renamed from: j */
    public int f11153j = 0;

    static {
        int i = ik4.f9485a;
    }

    /* JADX INFO: renamed from: j */
    public static int m5942j(int i, int i2, int i3) {
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

    /* JADX INFO: renamed from: k */
    public static sp4 m5943k(byte[] bArr, int i, int i2) {
        try {
            m5942j(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new sp4(bArr2);
        } catch (gg5 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* bridge */ /* synthetic */ boolean m5944l(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        m5942j(i, i4, bArr.length);
        m5942j(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public abstract byte mo5945b(int i);

    /* JADX INFO: renamed from: d */
    public abstract int mo5946d(int i, int i2);

    /* JADX INFO: renamed from: e */
    public abstract int mo5947e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kq4)) {
            return false;
        }
        kq4 kq4Var = (kq4) obj;
        int iMo5947e = mo5947e();
        if (iMo5947e != kq4Var.mo5947e()) {
            return false;
        }
        if (iMo5947e == 0) {
            return true;
        }
        int i = this.f11153j;
        int i2 = kq4Var.f11153j;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo5951i(kq4Var);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public abstract bp4 mo5948f(int i, int i2);

    /* JADX INFO: renamed from: g */
    public abstract void mo5949g(int i, byte[] bArr);

    /* JADX INFO: renamed from: h */
    public abstract void mo5950h(lt4 lt4Var);

    public final int hashCode() {
        int iMo5946d = this.f11153j;
        if (iMo5946d == 0) {
            int iMo5947e = mo5947e();
            iMo5946d = mo5946d(iMo5947e, iMo5947e);
            if (iMo5946d == 0) {
                iMo5946d = 1;
            }
            this.f11153j = iMo5946d;
        }
        return iMo5946d;
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo5951i(kq4 kq4Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new pm4(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo5947e = mo5947e();
        if (mo5947e() <= 50) {
            int iMo5947e2 = mo5947e();
            if (iMo5947e2 == 0) {
                bArr2 = ea5.f6370a;
            } else {
                byte[] bArr3 = new byte[iMo5947e2];
                mo5949g(iMo5947e2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = iu3.m5202l(bArr2);
        } else {
            bp4 bp4VarMo5948f = mo5948f(0, 47);
            int iMo5947e3 = bp4VarMo5948f.mo5947e();
            if (iMo5947e3 == 0) {
                bArr = ea5.f6370a;
            } else {
                byte[] bArr4 = new byte[iMo5947e3];
                bp4VarMo5948f.mo5949g(iMo5947e3, bArr4);
                bArr = bArr4;
            }
            strConcat = iu3.m5202l(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo5947e);
        sb.append(" contents=\"");
        return C1483d1.m3215d(sb, strConcat, "\">");
    }
}
