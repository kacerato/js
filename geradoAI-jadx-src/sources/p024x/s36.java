package p024x;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s36 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f18256j;

    /* JADX INFO: renamed from: k */
    public boolean f18257k;

    /* JADX INFO: renamed from: l */
    public Iterator f18258l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ u36 f18259m;

    public /* synthetic */ s36(u36 u36Var) {
        Objects.requireNonNull(u36Var);
        this.f18259m = u36Var;
        this.f18256j = -1;
    }

    /* JADX INFO: renamed from: a */
    public final Iterator m8416a() {
        if (this.f18258l == null) {
            this.f18258l = this.f18259m.f19695l.entrySet().iterator();
        }
        return this.f18258l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f18256j + 1;
        u36 u36Var = this.f18259m;
        if (i >= u36Var.f19694k) {
            return !u36Var.f19695l.isEmpty() && m8416a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.f18257k = true;
        int i = this.f18256j + 1;
        this.f18256j = i;
        u36 u36Var = this.f18259m;
        return i < u36Var.f19694k ? (r36) u36Var.f19693j[i] : (Map.Entry) m8416a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f18257k) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.f18257k = false;
        u36 u36Var = this.f18259m;
        u36Var.m9032h();
        int i = this.f18256j;
        if (i >= u36Var.f19694k) {
            m8416a().remove();
        } else {
            this.f18256j = i - 1;
            u36Var.m9030f(i);
        }
    }
}
