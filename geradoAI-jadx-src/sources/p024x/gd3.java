package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class gd3 extends x22 {

    /* JADX INFO: renamed from: k */
    public final Object f7854k;

    /* JADX INFO: renamed from: l */
    public boolean f7855l;

    public gd3(Object obj) {
        super(1);
        this.f7854k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f7855l;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (this.f7855l) {
            throw new NoSuchElementException();
        }
        this.f7855l = true;
        return this.f7854k;
    }
}
