package p024x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j26 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f9816j;

    /* JADX INFO: renamed from: k */
    public boolean f9817k;

    /* JADX INFO: renamed from: l */
    public Iterator f9818l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ p46 f9819m;

    public /* synthetic */ j26(p46 p46Var) {
        Objects.requireNonNull(p46Var);
        this.f9819m = p46Var;
        this.f9816j = -1;
    }

    /* JADX INFO: renamed from: a */
    public final Iterator m5296a() {
        if (this.f9818l == null) {
            this.f9818l = this.f9819m.f14763l.entrySet().iterator();
        }
        return this.f9818l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f9816j + 1;
        p46 p46Var = this.f9819m;
        if (i >= p46Var.f14762k) {
            return !p46Var.f14763l.isEmpty() && m5296a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.f9817k = true;
        int i = this.f9816j + 1;
        this.f9816j = i;
        p46 p46Var = this.f9819m;
        return i < p46Var.f14762k ? (o16) p46Var.f14761j[i] : (Map.Entry) m5296a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f9817k) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f9817k = false;
        int i = p46.f14760p;
        p46 p46Var = this.f9819m;
        p46Var.m7303i();
        int i2 = this.f9816j;
        if (i2 >= p46Var.f14762k) {
            m5296a().remove();
        } else {
            this.f9816j = i2 - 1;
            p46Var.m7301g(i2);
        }
    }
}
