package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class sb3 extends dv1 implements Set {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f18430o = 0;

    /* JADX INFO: renamed from: n */
    public transient y83 f18431n;

    public sb3() {
        super(1);
    }

    /* JADX INFO: renamed from: l */
    public static sb3 m8479l(int i, Object... objArr) {
        if (i == 0) {
            return vm3.f20928v;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new iq3(obj);
        }
        int iM8480n = m8480n(i);
        Object[] objArr2 = new Object[iM8480n];
        int i2 = iM8480n - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(C1350ax.m2260i(i5, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i6 = iRotateLeft & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iRotateLeft++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new iq3(obj4);
        }
        if (m8480n(i4) < iM8480n / 2) {
            return m8479l(i4, objArr);
        }
        if (i4 <= 0) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new vm3(i3, i2, i4, objArr, objArr2);
    }

    /* JADX INFO: renamed from: n */
    public static int m8480n(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return Pow2.MAX_POW2;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof sb3) && mo8481m() && ((sb3) obj).mo8481m() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zs1.m10776i(this);
    }

    /* JADX INFO: renamed from: m */
    public boolean mo8481m() {
        return this instanceof vm3;
    }

    /* JADX INFO: renamed from: o */
    public y83 mo5177o() {
        y83 y83Var = this.f18431n;
        if (y83Var != null) {
            return y83Var;
        }
        y83 y83VarMo8482p = mo8482p();
        this.f18431n = y83VarMo8482p;
        return y83VarMo8482p;
    }

    /* JADX INFO: renamed from: p */
    public y83 mo8482p() {
        Object[] array = toArray(dv1.f5846l);
        u53 u53Var = y83.f23112n;
        return y83.m10334n(array.length, array);
    }
}
