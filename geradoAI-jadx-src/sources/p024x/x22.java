package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class x22 implements Iterator {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22025j;

    /* JADX INFO: renamed from: a */
    public abstract byte mo4933a();

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        return Byte.valueOf(mo4933a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22025j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
