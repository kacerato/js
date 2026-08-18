package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class k36 extends x22 {

    /* JADX INFO: renamed from: k */
    public final m36 f10613k;

    /* JADX INFO: renamed from: l */
    public x22 f10614l;

    public k36(n36 n36Var) {
        super(5);
        this.f10613k = new m36(n36Var);
        this.f10614l = m5683b();
    }

    @Override // p024x.x22
    /* JADX INFO: renamed from: a */
    public final byte mo4933a() {
        x22 x22Var = this.f10614l;
        if (x22Var == null) {
            throw new NoSuchElementException();
        }
        byte bMo4933a = x22Var.mo4933a();
        if (!this.f10614l.hasNext()) {
            this.f10614l = m5683b();
        }
        return bMo4933a;
    }

    /* JADX INFO: renamed from: b */
    public final i06 m5683b() {
        m36 m36Var = this.f10613k;
        if (m36Var.hasNext()) {
            return new i06(m36Var.next());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10614l != null;
    }
}
