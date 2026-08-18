package p024x;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public final class cf5 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: j */
    public final int[] f4690j;

    /* JADX INFO: renamed from: k */
    public final int f4691k;

    /* JADX INFO: renamed from: l */
    public final int f4692l;

    public cf5(int i, int i2, int[] iArr) {
        this.f4690j = iArr;
        this.f4691k = i;
        this.f4692l = i2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f4691k;
        while (i < this.f4692l) {
            if (this.f4690j[i] == iIntValue) {
                if (i != -1) {
                    return true;
                }
                return false;
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cf5)) {
            return super.equals(obj);
        }
        cf5 cf5Var = (cf5) obj;
        int i = cf5Var.f4692l;
        int i2 = cf5Var.f4691k;
        int i3 = i - i2;
        int i4 = this.f4692l;
        int i5 = this.f4691k;
        int i6 = i4 - i5;
        if (i3 != i6) {
            return false;
        }
        for (int i7 = 0; i7 < i6; i7++) {
            if (this.f4690j[i5 + i7] != cf5Var.f4690j[i2 + i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2 = this.f4692l;
        int i3 = this.f4691k;
        t85.m8739i(i, i2 - i3);
        return Integer.valueOf(this.f4690j[i3 + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode = 1;
        for (int i = this.f4691k; i < this.f4692l; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f4690j[i]);
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i = this.f4691k;
            int i2 = i;
            while (i2 < this.f4692l) {
                if (this.f4690j[i2] != iIntValue) {
                    i2++;
                } else if (i2 >= 0) {
                    return i2 - i;
                }
            }
            i2 = -1;
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.f4692l - 1;
            while (true) {
                i = this.f4691k;
                if (i2 < i) {
                    i2 = -1;
                    break;
                }
                if (this.f4690j[i2] == iIntValue) {
                    break;
                }
                i2--;
            }
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int i2 = this.f4692l;
        int i3 = this.f4691k;
        Integer num = (Integer) obj;
        t85.m8739i(i, i2 - i3);
        int i4 = i3 + i;
        int[] iArr = this.f4690j;
        int i5 = iArr[i4];
        num.getClass();
        iArr[i4] = num.intValue();
        return Integer.valueOf(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4692l - this.f4691k;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.f4690j, this.f4691k, this.f4692l, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        int i3 = this.f4692l;
        int i4 = this.f4691k;
        t85.m8741k(i, i2, i3 - i4);
        return i == i2 ? Collections.EMPTY_LIST : new cf5(i + i4, i4 + i2, this.f4690j);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i = this.f4692l;
        int i2 = this.f4691k;
        StringBuilder sb = new StringBuilder((i - i2) * 5);
        sb.append('[');
        int[] iArr = this.f4690j;
        sb.append(iArr[i2]);
        while (true) {
            i2++;
            if (i2 >= i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i2]);
        }
    }
}
