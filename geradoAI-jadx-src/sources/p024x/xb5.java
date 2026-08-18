package p024x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class xb5<E> extends jb5<E> implements Set<E> {

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f22252l = 0;

    /* JADX INFO: renamed from: k */
    public transient nb5 f22253k;

    @SafeVarargs
    /* JADX INFO: renamed from: j */
    public static xb5 m10074j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return m10079p(i, objArr2);
    }

    /* JADX INFO: renamed from: k */
    public static int m10075k(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            t85.m8732b("collection too large", iMax < 1073741824);
            return Pow2.MAX_POW2;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: l */
    public static xb5 m10076l(Set set) {
        if ((set instanceof xb5) && !(set instanceof SortedSet)) {
            xb5 xb5Var = (xb5) set;
            if (!xb5Var.mo3424h()) {
                return xb5Var;
            }
        }
        Object[] array = set.toArray();
        return m10079p(array.length, array);
    }

    /* JADX INFO: renamed from: m */
    public static xb5 m10077m(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? m10079p(length, (Object[]) objArr.clone()) : new sd5(objArr[0]);
        }
        return jd5.f10089s;
    }

    /* JADX INFO: renamed from: o */
    public static wb5 m10078o(int i) {
        na5.m6734b(i, "expectedSize");
        wb5 wb5Var = new wb5(i);
        wb5Var.f21446d = new Object[m10075k(i)];
        return wb5Var;
    }

    /* JADX INFO: renamed from: p */
    public static xb5 m10079p(int i, Object... objArr) {
        if (i == 0) {
            return jd5.f10089s;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new sd5(obj);
        }
        int iM10075k = m10075k(i);
        Object[] objArr2 = new Object[iM10075k];
        int i2 = iM10075k - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            bd5.m2498b(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iM3580f = du3.m3580f(iHashCode);
            while (true) {
                int i6 = iM3580f & i2;
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
                iM3580f++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new sd5(obj4);
        }
        if (m10075k(i4) < iM10075k / 2) {
            return m10079p(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new jd5(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof xb5) && (this instanceof jd5)) {
            xb5 xb5Var = (xb5) obj;
            xb5Var.getClass();
            if ((xb5Var instanceof jd5) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return zs1.m10787t(this, obj);
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: g */
    public nb5 mo4394g() {
        nb5 nb5Var = this.f22253k;
        if (nb5Var != null) {
            return nb5Var;
        }
        nb5 nb5VarMo4114n = mo4114n();
        this.f22253k = nb5VarMo4114n;
        return nb5VarMo4114n;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zs1.m10784q(this);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* JADX INFO: renamed from: n */
    public nb5 mo4114n() {
        Object[] array = toArray(jb5.f10046j);
        lb5 lb5Var = nb5.f13075k;
        return nb5.m6749q(array.length, array);
    }
}
