package p024x;

import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: renamed from: x.pu */
/* JADX INFO: loaded from: classes2.dex */
public final class C2145pu<T extends Enum<T>> extends AbstractC2154q<T> implements InterfaceC2089ou<T>, Serializable {

    /* JADX INFO: renamed from: j */
    public final T[] f16158j;

    public C2145pu(T[] tArr) {
        k90.m5749e(tArr, "entries");
        this.f16158j = tArr;
    }

    @Override // p024x.AbstractC1786j
    /* JADX INFO: renamed from: b */
    public final int mo2535b() {
        return this.f16158j.length;
    }

    @Override // p024x.AbstractC1786j, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r4 = (Enum) obj;
        k90.m5749e(r4, "element");
        return ((Enum) C2330t5.m8710K(r4.ordinal(), this.f16158j)) == r4;
    }

    @Override // java.util.List
    public final Object get(int i) {
        T[] tArr = this.f16158j;
        int length = tArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("index: ", i, length, ", size: "));
        }
        return tArr[i];
    }

    @Override // p024x.AbstractC2154q, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        k90.m5749e(r4, "element");
        int iOrdinal = r4.ordinal();
        if (((Enum) C2330t5.m8710K(iOrdinal, this.f16158j)) == r4) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p024x.AbstractC2154q, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        k90.m5749e(r4, "element");
        int iOrdinal = r4.ordinal();
        if (((Enum) C2330t5.m8710K(iOrdinal, this.f16158j)) == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
