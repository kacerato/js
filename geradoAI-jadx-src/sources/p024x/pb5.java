package p024x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pb5 {

    /* JADX INFO: renamed from: a */
    public Object[] f14906a;

    /* JADX INFO: renamed from: b */
    public int f14907b;

    /* JADX INFO: renamed from: c */
    public ob5 f14908c;

    public pb5() {
        this(4);
    }

    /* JADX INFO: renamed from: a */
    public final void m7387a(Object obj, Object obj2) {
        int i = this.f14907b + 1;
        Object[] objArr = this.f14906a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.f14906a = Arrays.copyOf(objArr, ib5.m5054b(length, i2));
        }
        na5.m6733a(obj, obj2);
        Object[] objArr2 = this.f14906a;
        int i3 = this.f14907b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.f14907b = i3 + 1;
    }

    /* JADX INFO: renamed from: b */
    public final void m7388b(Set set) {
        if (set != null) {
            int size = set.size() + this.f14907b;
            Object[] objArr = this.f14906a;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.f14906a = Arrays.copyOf(objArr, ib5.m5054b(length, i));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            m7387a(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: renamed from: c */
    public final id5 m7389c() {
        return m7390d(true);
    }

    /* JADX INFO: renamed from: d */
    public final id5 m7390d(boolean z) {
        ob5 ob5Var;
        ob5 ob5Var2;
        if (z && (ob5Var2 = this.f14908c) != null) {
            throw ob5Var2.m7088a();
        }
        id5 id5VarM5065g = id5.m5065g(this.f14907b, this.f14906a, this);
        if (!z || (ob5Var = this.f14908c) == null) {
            return id5VarM5065g;
        }
        throw ob5Var.m7088a();
    }

    public pb5(int i) {
        this.f14906a = new Object[i + i];
        this.f14907b = 0;
    }
}
