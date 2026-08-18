package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class ic5 extends x22 {

    /* JADX INFO: renamed from: k */
    public final Object f9324k;

    /* JADX INFO: renamed from: l */
    public boolean f9325l;

    public ic5(Object obj) {
        super(4);
        this.f9324k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f9325l;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (this.f9325l) {
            throw new NoSuchElementException();
        }
        this.f9325l = true;
        return this.f9324k;
    }
}
