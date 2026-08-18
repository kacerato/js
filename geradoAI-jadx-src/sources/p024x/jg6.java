package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class jg6 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f10143j = 0;

    /* JADX INFO: renamed from: k */
    public final int f10144k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ og6 f10145l;

    public jg6(og6 og6Var) {
        this.f10145l = og6Var;
        this.f10144k = og6Var.mo5835e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10143j < this.f10144k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f10143j;
        if (i >= this.f10144k) {
            throw new NoSuchElementException();
        }
        this.f10143j = i + 1;
        return Byte.valueOf(this.f10145l.mo5834d(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
