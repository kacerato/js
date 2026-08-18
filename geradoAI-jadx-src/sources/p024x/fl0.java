package p024x;

import java.util.ArrayList;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class fl0 extends AbstractC2154q<C2566xb> implements RandomAccess {

    /* JADX INFO: renamed from: j */
    public final C2566xb[] f7330j;

    /* JADX INFO: renamed from: k */
    public final int[] f7331k;

    /* JADX INFO: renamed from: x.fl0$a */
    public static final class C1615a {
        /* JADX INFO: renamed from: a */
        public static void m4170a(long j, C1695hb c1695hb, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
            int i4;
            int i5;
            ArrayList arrayList3;
            long j2;
            int i6;
            int i7 = i;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i2 >= i3) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i8 = i2; i8 < i3; i8++) {
                if (((C2566xb) arrayList4.get(i8)).mo8929c() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C2566xb c2566xb = (C2566xb) arrayList.get(i2);
            C2566xb c2566xb2 = (C2566xb) arrayList4.get(i3 - 1);
            if (i7 == c2566xb.mo8929c()) {
                int iIntValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                C2566xb c2566xb3 = (C2566xb) arrayList4.get(i9);
                i4 = i9;
                i5 = iIntValue;
                c2566xb = c2566xb3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (c2566xb.mo8932f(i7) == c2566xb2.mo8932f(i7)) {
                int iMin = Math.min(c2566xb.mo8929c(), c2566xb2.mo8929c());
                int i10 = 0;
                for (int i11 = i7; i11 < iMin && c2566xb.mo8932f(i11) == c2566xb2.mo8932f(i11); i11++) {
                    i10++;
                }
                long j3 = 4;
                long j4 = (c1695hb.f8546k / j3) + j + ((long) 2) + ((long) i10) + 1;
                c1695hb.m4733a0(-i10);
                c1695hb.m4733a0(i5);
                int i12 = i7 + i10;
                while (i7 < i12) {
                    c1695hb.m4733a0(c2566xb.mo8932f(i7) & 255);
                    i7++;
                }
                if (i4 + 1 == i3) {
                    if (i12 != ((C2566xb) arrayList4.get(i4)).mo8929c()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c1695hb.m4733a0(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    C1695hb c1695hb2 = new C1695hb();
                    c1695hb.m4733a0(((int) ((c1695hb2.f8546k / j3) + j4)) * (-1));
                    m4170a(j4, c1695hb2, i12, arrayList4, i4, i3, arrayList5);
                    c1695hb.mo4753v0(c1695hb2);
                    return;
                }
            }
            int i13 = 1;
            for (int i14 = i4 + 1; i14 < i3; i14++) {
                if (((C2566xb) arrayList4.get(i14 - 1)).mo8932f(i7) != ((C2566xb) arrayList4.get(i14)).mo8932f(i7)) {
                    i13++;
                }
            }
            long j5 = 4;
            long j6 = (c1695hb.f8546k / j5) + j + ((long) 2) + ((long) (i13 * 2));
            c1695hb.m4733a0(i13);
            c1695hb.m4733a0(i5);
            for (int i15 = i4; i15 < i3; i15++) {
                int iMo8932f = ((C2566xb) arrayList4.get(i15)).mo8932f(i7);
                if (i15 == i4 || iMo8932f != ((C2566xb) arrayList4.get(i15 - 1)).mo8932f(i7)) {
                    c1695hb.m4733a0(iMo8932f & 255);
                }
            }
            C1695hb c1695hb3 = new C1695hb();
            int i16 = i4;
            while (i16 < i3) {
                byte bMo8932f = ((C2566xb) arrayList4.get(i16)).mo8932f(i7);
                int i17 = i16 + 1;
                int i18 = i17;
                while (true) {
                    if (i18 >= i3) {
                        i18 = i3;
                        break;
                    } else if (bMo8932f != ((C2566xb) arrayList4.get(i18)).mo8932f(i7)) {
                        break;
                    } else {
                        i18++;
                    }
                }
                if (i17 == i18 && i7 + 1 == ((C2566xb) arrayList4.get(i16)).mo8929c()) {
                    c1695hb.m4733a0(((Number) arrayList5.get(i16)).intValue());
                    arrayList3 = arrayList5;
                    j2 = j6;
                    i6 = i18;
                } else {
                    c1695hb.m4733a0(((int) ((c1695hb3.f8546k / j5) + j6)) * (-1));
                    arrayList3 = arrayList5;
                    j2 = j6;
                    i6 = i18;
                    m4170a(j2, c1695hb3, i7 + 1, arrayList, i16, i6, arrayList3);
                    arrayList4 = arrayList;
                }
                j6 = j2;
                i16 = i6;
                arrayList5 = arrayList3;
            }
            c1695hb.mo4753v0(c1695hb3);
        }
    }

    public fl0(C2566xb[] c2566xbArr, int[] iArr) {
        this.f7330j = c2566xbArr;
        this.f7331k = iArr;
    }

    @Override // p024x.AbstractC1786j
    /* JADX INFO: renamed from: b */
    public final int mo2535b() {
        return this.f7330j.length;
    }

    @Override // p024x.AbstractC1786j, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C2566xb) {
            return super.contains((C2566xb) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f7330j[i];
    }

    @Override // p024x.AbstractC2154q, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C2566xb) {
            return super.indexOf((C2566xb) obj);
        }
        return -1;
    }

    @Override // p024x.AbstractC2154q, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C2566xb) {
            return super.lastIndexOf((C2566xb) obj);
        }
        return -1;
    }
}
