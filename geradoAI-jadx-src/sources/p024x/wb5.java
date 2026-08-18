package p024x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wb5 extends hb5 {

    /* JADX INFO: renamed from: d */
    public Object[] f21446d;

    /* JADX INFO: renamed from: e */
    public int f21447e;

    public wb5() {
        super(4);
    }

    @Override // p024x.ib5
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ib5 mo5055a(Object obj) {
        m9795f(obj);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final void m9795f(Object obj) {
        obj.getClass();
        if (this.f21446d != null) {
            int iM10075k = xb5.m10075k(this.f8562b);
            Object[] objArr = this.f21446d;
            if (iM10075k <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iM3580f = du3.m3580f(iHashCode);
                while (true) {
                    int i = iM3580f & length;
                    Object[] objArr2 = this.f21446d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.f21447e += iHashCode;
                        m4760c(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iM3580f = i + 1;
                    }
                }
            }
        }
        this.f21446d = null;
        m4760c(obj);
    }

    /* JADX INFO: renamed from: g */
    public final void m9796g(Iterable iterable) {
        iterable.getClass();
        if (this.f21446d == null) {
            m4761d(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            m9795f(it.next());
        }
    }

    /* JADX INFO: renamed from: h */
    public final xb5 m9797h() {
        xb5 xb5VarM10079p;
        int i = this.f8562b;
        if (i == 0) {
            return jd5.f10089s;
        }
        if (i == 1) {
            Object obj = this.f8561a[0];
            Objects.requireNonNull(obj);
            return new sd5(obj);
        }
        if (this.f21446d == null || xb5.m10075k(i) != this.f21446d.length) {
            xb5VarM10079p = xb5.m10079p(this.f8562b, this.f8561a);
            this.f8562b = xb5VarM10079p.size();
        } else {
            int i2 = this.f8562b;
            Object[] objArrCopyOf = this.f8561a;
            int length = objArrCopyOf.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.f21447e;
            Object[] objArr = this.f21446d;
            xb5VarM10079p = new jd5(i3, objArr.length - 1, this.f8562b, objArrCopyOf, objArr);
        }
        this.f8563c = true;
        this.f21446d = null;
        return xb5VarM10079p;
    }
}
