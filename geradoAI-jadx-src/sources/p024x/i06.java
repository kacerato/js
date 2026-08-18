package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class i06 extends x22 {

    /* JADX INFO: renamed from: k */
    public int f9039k;

    /* JADX INFO: renamed from: l */
    public final int f9040l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ q06 f9041m;

    public i06(q06 q06Var) {
        super(5);
        this.f9041m = q06Var;
        this.f9039k = 0;
        this.f9040l = q06Var.mo5278g();
    }

    @Override // p024x.x22
    /* JADX INFO: renamed from: a */
    public final byte mo4933a() {
        int i = this.f9039k;
        if (i >= this.f9040l) {
            throw new NoSuchElementException();
        }
        this.f9039k = i + 1;
        return this.f9041m.mo5277f(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9039k < this.f9040l;
    }
}
