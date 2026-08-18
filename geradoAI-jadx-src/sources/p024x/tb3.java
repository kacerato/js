package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class tb3 extends b43 implements Set {

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f19148l = 0;

    /* JADX INFO: renamed from: k */
    public transient g73 f19149k;

    /* JADX INFO: renamed from: j */
    public static int m8771j(int i) {
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

    /* JADX INFO: renamed from: l */
    public static tb3 m8772l(int i, Object... objArr) {
        if (i == 0) {
            return uj3.f20137s;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new vk3(obj);
        }
        int iM8771j = m8771j(i);
        Object[] objArr2 = new Object[iM8771j];
        int i2 = iM8771j - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(C1350ax.m2260i(i5, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iM5201k = iu3.m5201k(iHashCode);
            while (true) {
                int i6 = iM5201k & i2;
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
                iM5201k++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new vk3(obj4);
        }
        if (m8771j(i4) < iM8771j / 2) {
            return m8772l(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new uj3(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof tb3) && (this instanceof uj3)) {
            tb3 tb3Var = (tb3) obj;
            tb3Var.getClass();
            if ((tb3Var instanceof uj3) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: f */
    public g73 mo2382f() {
        g73 g73Var = this.f19149k;
        if (g73Var != null) {
            return g73Var;
        }
        g73 g73VarMo5491k = mo5491k();
        this.f19149k = g73VarMo5491k;
        return g73VarMo5491k;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* JADX INFO: renamed from: k */
    public g73 mo5491k() {
        Object[] array = toArray(b43.f3548j);
        u43 u43Var = g73.f7748k;
        return g73.m4372k(array.length, array);
    }
}
