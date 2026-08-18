package p024x;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class hb5 extends ib5 {

    /* JADX INFO: renamed from: a */
    public Object[] f8561a;

    /* JADX INFO: renamed from: b */
    public int f8562b;

    /* JADX INFO: renamed from: c */
    public boolean f8563c;

    public hb5(int i) {
        na5.m6734b(i, "initialCapacity");
        this.f8561a = new Object[i];
        this.f8562b = 0;
    }

    /* JADX INFO: renamed from: c */
    public final void m4760c(Object obj) {
        obj.getClass();
        m4762e(1);
        Object[] objArr = this.f8561a;
        int i = this.f8562b;
        this.f8562b = i + 1;
        objArr[i] = obj;
    }

    /* JADX INFO: renamed from: d */
    public final void m4761d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m4762e(collection.size());
            if (collection instanceof jb5) {
                this.f8562b = ((jb5) collection).mo3425i(this.f8562b, this.f8561a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo5055a(it.next());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4762e(int i) {
        int length = this.f8561a.length;
        int iM5054b = ib5.m5054b(length, this.f8562b + i);
        if (iM5054b > length || this.f8563c) {
            this.f8561a = Arrays.copyOf(this.f8561a, iM5054b);
            this.f8563c = false;
        }
    }
}
