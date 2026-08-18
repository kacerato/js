package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cy1 extends tz1 {

    /* JADX INFO: renamed from: o */
    public final transient tz1 f5092o;

    public cy1(tz1 tz1Var) {
        super(0);
        this.f5092o = tz1Var;
    }

    @Override // p024x.tz1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f5092o.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        tz1 tz1Var = this.f5092o;
        bj6.m2636a(i, tz1Var.size());
        return tz1Var.get((tz1Var.size() - 1) - i);
    }

    @Override // p024x.tz1, java.util.List
    public final int indexOf(Object obj) {
        tz1 tz1Var = this.f5092o;
        int iLastIndexOf = tz1Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (tz1Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // p024x.tz1
    /* JADX INFO: renamed from: l */
    public final tz1 mo3190l() {
        return this.f5092o;
    }

    @Override // p024x.tz1, java.util.List
    public final int lastIndexOf(Object obj) {
        tz1 tz1Var = this.f5092o;
        int iIndexOf = tz1Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (tz1Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // p024x.tz1, java.util.List
    /* JADX INFO: renamed from: m */
    public final tz1 subList(int i, int i2) {
        tz1 tz1Var = this.f5092o;
        bj6.m2637b(i, i2, tz1Var.size());
        return tz1Var.subList(tz1Var.size() - i2, tz1Var.size() - i).mo3190l();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5092o.size();
    }
}
