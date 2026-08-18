package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class jd5 extends xb5 {

    /* JADX INFO: renamed from: r */
    public static final Object[] f10088r;

    /* JADX INFO: renamed from: s */
    public static final jd5 f10089s;

    /* JADX INFO: renamed from: m */
    public final transient Object[] f10090m;

    /* JADX INFO: renamed from: n */
    public final transient int f10091n;

    /* JADX INFO: renamed from: o */
    public final transient Object[] f10092o;

    /* JADX INFO: renamed from: p */
    public final transient int f10093p;

    /* JADX INFO: renamed from: q */
    public final transient int f10094q;

    static {
        Object[] objArr = new Object[0];
        f10088r = objArr;
        f10089s = new jd5(0, 0, 0, objArr, objArr);
    }

    public jd5(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f10090m = objArr;
        this.f10091n = i;
        this.f10092o = objArr2;
        this.f10093p = i2;
        this.f10094q = i3;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: b */
    public final x22 iterator() {
        return mo4394g().listIterator(0);
    }

    @Override // p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f10092o;
            if (objArr.length != 0) {
                int iM3585l = du3.m3585l(obj);
                while (true) {
                    int i = iM3585l & this.f10093p;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM3585l = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: d */
    public final Object[] mo3421d() {
        return this.f10090m;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: e */
    public final int mo3422e() {
        return 0;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: f */
    public final int mo3423f() {
        return this.f10094q;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return false;
    }

    @Override // p024x.xb5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f10091n;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        Object[] objArr2 = this.f10090m;
        int i2 = this.f10094q;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // p024x.xb5, p024x.jb5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return mo4394g().listIterator(0);
    }

    @Override // p024x.xb5
    /* JADX INFO: renamed from: n */
    public final nb5 mo4114n() {
        return nb5.m6749q(this.f10094q, this.f10090m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f10094q;
    }
}
