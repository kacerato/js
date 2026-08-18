package p024x;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class q06 implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: k */
    public static final l06 f16308k = new l06(b26.f3458a);

    /* JADX INFO: renamed from: j */
    public int f16309j = 0;

    static {
        int i = e06.f5966a;
    }

    /* JADX INFO: renamed from: d */
    public static int m7569d(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length()), "Beginning index larger than ending index: ", i, ", ", i2));
        }
        throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length()), "End index: ", i2, " >= ", i3));
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m7570e(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        m7569d(i, i4, bArr.length);
        m7569d(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public static q06 m7571n(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            throw new IllegalArgumentException(C1350ax.m2261j(i, "length (", ") must be >= 1"));
        }
        if (i == 1) {
            return (q06) it.next();
        }
        int i2 = i >>> 1;
        q06 q06VarM7571n = m7571n(it, i2);
        q06 q06VarM7571n2 = m7571n(it, i - i2);
        if (Integer.MAX_VALUE - q06VarM7571n.mo5278g() < q06VarM7571n2.mo5278g()) {
            int iMo5278g = q06VarM7571n.mo5278g();
            int iMo5278g2 = q06VarM7571n2.mo5278g();
            throw new IllegalArgumentException(C1530dt.m3575f(new StringBuilder(String.valueOf(iMo5278g).length() + 31 + String.valueOf(iMo5278g2).length()), "ByteString would be too long: ", iMo5278g, "+", iMo5278g2));
        }
        if (q06VarM7571n2.mo5278g() == 0) {
            return q06VarM7571n;
        }
        if (q06VarM7571n.mo5278g() == 0) {
            return q06VarM7571n2;
        }
        int iMo5278g3 = q06VarM7571n2.mo5278g() + q06VarM7571n.mo5278g();
        l06 l06Var = f16308k;
        if (iMo5278g3 < 128) {
            int iMo5278g4 = q06VarM7571n.mo5278g();
            int iMo5278g5 = q06VarM7571n2.mo5278g();
            int i3 = iMo5278g4 + iMo5278g5;
            byte[] bArr = new byte[i3];
            m7569d(0, iMo5278g4, q06VarM7571n.mo5278g());
            m7569d(0, iMo5278g4, i3);
            if (iMo5278g4 > 0) {
                q06VarM7571n.mo5281j(0, bArr, 0, iMo5278g4);
            }
            m7569d(0, iMo5278g5, q06VarM7571n2.mo5278g());
            m7569d(iMo5278g4, i3, i3);
            if (iMo5278g5 > 0) {
                q06VarM7571n2.mo5281j(0, bArr, iMo5278g4, iMo5278g5);
            }
            if (i3 == 0) {
                return l06Var;
            }
            try {
                return new l06(bArr);
            } catch (d26 e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        if (q06VarM7571n instanceof n36) {
            n36 n36Var = (n36) q06VarM7571n;
            q06 q06Var = n36Var.f12881m;
            q06 q06Var2 = n36Var.f12882n;
            if (q06VarM7571n2.mo5278g() + q06Var2.mo5278g() < 128) {
                int iMo5278g6 = q06Var2.mo5278g();
                int iMo5278g7 = q06VarM7571n2.mo5278g();
                int i4 = iMo5278g6 + iMo5278g7;
                byte[] bArr2 = new byte[i4];
                m7569d(0, iMo5278g6, q06Var2.mo5278g());
                m7569d(0, iMo5278g6, i4);
                if (iMo5278g6 > 0) {
                    q06Var2.mo5281j(0, bArr2, 0, iMo5278g6);
                }
                m7569d(0, iMo5278g7, q06VarM7571n2.mo5278g());
                m7569d(iMo5278g6, i4, i4);
                if (iMo5278g7 > 0) {
                    q06VarM7571n2.mo5281j(0, bArr2, iMo5278g6, iMo5278g7);
                }
                if (i4 != 0) {
                    try {
                        l06Var = new l06(bArr2);
                    } catch (d26 e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                }
                return new n36(q06Var, l06Var);
            }
            if (q06Var.mo5655q() > q06Var2.mo5655q() && n36Var.f12884p > q06VarM7571n2.mo5655q()) {
                return new n36(q06Var, new n36(q06Var2, q06VarM7571n2));
            }
        }
        if (iMo5278g3 >= n36.m6697w(Math.max(q06VarM7571n.mo5655q(), q06VarM7571n2.mo5655q()) + 1)) {
            return new n36(q06VarM7571n, q06VarM7571n2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        l36.m6121a(q06VarM7571n, arrayDeque);
        l36.m6121a(q06VarM7571n2, arrayDeque);
        q06 n36Var2 = (q06) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            n36Var2 = new n36((q06) arrayDeque.pop(), n36Var2);
        }
        return n36Var2;
    }

    /* JADX INFO: renamed from: t */
    public static l06 m7572t(byte[] bArr, int i, int i2) {
        try {
            return m7573u(bArr, i, i2);
        } catch (d26 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: u */
    public static l06 m7573u(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return f16308k;
        }
        m7569d(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new l06(bArr2);
    }

    /* JADX INFO: renamed from: v */
    public static q06 m7574v(ArrayList arrayList) {
        int size;
        if (arrayList == null) {
            int size2 = arrayList.size();
            size = 0;
            int i = 0;
            while (i < size2) {
                arrayList.get(i);
                i++;
                size++;
            }
        } else {
            size = arrayList.size();
        }
        return size == 0 ? f16308k : m7571n(arrayList.iterator(), size);
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m7575b() {
        int iMo5278g = mo5278g();
        if (iMo5278g == 0) {
            return b26.f3458a;
        }
        byte[] bArr = new byte[iMo5278g];
        mo5281j(0, bArr, 0, iMo5278g);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q06)) {
            return false;
        }
        q06 q06Var = (q06) obj;
        int iMo5278g = mo5278g();
        if (iMo5278g != q06Var.mo5278g()) {
            return false;
        }
        if (iMo5278g == 0) {
            return true;
        }
        int i = this.f16309j;
        int i2 = q06Var.f16309j;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo5284m(q06Var);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public abstract byte mo5277f(int i);

    /* JADX INFO: renamed from: g */
    public abstract int mo5278g();

    /* JADX INFO: renamed from: h */
    public abstract q06 mo5279h(int i, int i2);

    public final int hashCode() {
        int iMo5285o = this.f16309j;
        if (iMo5285o == 0) {
            int iMo5278g = mo5278g();
            iMo5285o = mo5285o(iMo5278g, 0, iMo5278g);
            if (iMo5285o == 0) {
                iMo5285o = 1;
            }
            this.f16309j = iMo5285o;
        }
        return iMo5285o;
    }

    /* JADX INFO: renamed from: i */
    public abstract q06 mo5280i(int i, int i2);

    /* JADX INFO: renamed from: j */
    public abstract void mo5281j(int i, byte[] bArr, int i2, int i3);

    /* JADX INFO: renamed from: k */
    public abstract ByteBuffer mo5282k();

    /* JADX INFO: renamed from: l */
    public abstract void mo5283l(y06 y06Var);

    /* JADX INFO: renamed from: m */
    public abstract boolean mo5284m(q06 q06Var);

    /* JADX INFO: renamed from: o */
    public abstract int mo5285o(int i, int i2, int i3);

    /* JADX INFO: renamed from: p */
    public abstract t06 mo5286p();

    /* JADX INFO: renamed from: q */
    public abstract int mo5655q();

    /* JADX INFO: renamed from: r */
    public abstract boolean mo5656r();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public x22 iterator() {
        return new i06(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo5278g = mo5278g();
        String strM6478e = mo5278g() <= 50 ? ml5.m6478e(m7575b()) : ml5.m6478e(mo5280i(0, 47).m7575b()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo5278g);
        sb.append(" contents=\"");
        return C1483d1.m3215d(sb, strM6478e, "\">");
    }
}
