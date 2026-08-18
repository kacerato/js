package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class n24 extends x22 {

    /* JADX INFO: renamed from: k */
    public final Object f12856k;

    /* JADX INFO: renamed from: l */
    public boolean f12857l;

    public n24(Object obj) {
        super(3);
        this.f12856k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f12857l;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (this.f12857l) {
            throw new NoSuchElementException();
        }
        this.f12857l = true;
        return this.f12856k;
    }
}
