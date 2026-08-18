package p024x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zk6 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f24172j;

    /* JADX INFO: renamed from: k */
    public boolean f24173k;

    /* JADX INFO: renamed from: l */
    public Iterator f24174l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ dl6 f24175m;

    public /* synthetic */ zk6(dl6 dl6Var) {
        Objects.requireNonNull(dl6Var);
        this.f24175m = dl6Var;
        this.f24172j = -1;
    }

    /* JADX INFO: renamed from: a */
    public final Iterator m10694a() {
        if (this.f24174l == null) {
            this.f24174l = this.f24175m.f5703l.entrySet().iterator();
        }
        return this.f24174l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f24172j + 1;
        dl6 dl6Var = this.f24175m;
        if (i >= dl6Var.f5702k) {
            return !dl6Var.f5703l.isEmpty() && m10694a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f24173k = true;
        int i = this.f24172j + 1;
        this.f24172j = i;
        dl6 dl6Var = this.f24175m;
        return i < dl6Var.f5702k ? (yk6) dl6Var.f5701j[i] : (Map.Entry) m10694a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f24173k) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f24173k = false;
        int i = dl6.f5700p;
        dl6 dl6Var = this.f24175m;
        dl6Var.m3507i();
        int i2 = this.f24172j;
        if (i2 >= dl6Var.f5702k) {
            m10694a().remove();
        } else {
            this.f24172j = i2 - 1;
            dl6Var.m3505g(i2);
        }
    }
}
