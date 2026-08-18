package p024x;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class oz5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public pz5 f14673j;

    /* JADX INFO: renamed from: k */
    public pz5 f14674k;

    /* JADX INFO: renamed from: l */
    public int f14675l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ qz5 f14676m;

    public oz5(qz5 qz5Var) {
        Objects.requireNonNull(qz5Var);
        this.f14676m = qz5Var;
        this.f14673j = qz5Var.f17331n.f16284m;
        this.f14674k = null;
        this.f14675l = qz5Var.f17330m;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pz5 next() {
        pz5 pz5Var = this.f14673j;
        qz5 qz5Var = this.f14676m;
        if (pz5Var == qz5Var.f17331n) {
            throw new NoSuchElementException();
        }
        if (qz5Var.f17330m != this.f14675l) {
            throw new ConcurrentModificationException();
        }
        this.f14673j = pz5Var.f16284m;
        this.f14674k = pz5Var;
        return pz5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14673j != this.f14676m.f17331n;
    }

    @Override // java.util.Iterator
    public final void remove() {
        pz5 pz5Var = this.f14674k;
        if (pz5Var == null) {
            throw new IllegalStateException();
        }
        qz5 qz5Var = this.f14676m;
        qz5Var.m8037b(pz5Var, true);
        this.f14674k = null;
        this.f14675l = qz5Var.f17330m;
    }
}
