package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class f90 extends d90 {

    /* JADX INFO: renamed from: m */
    public static final f90 f7118m = new f90(1, 0, 1);

    @Override // p024x.d90
    public final boolean equals(Object obj) {
        if (!(obj instanceof f90)) {
            return false;
        }
        if (isEmpty() && ((f90) obj).isEmpty()) {
            return true;
        }
        f90 f90Var = (f90) obj;
        return this.f5373j == f90Var.f5373j && this.f5374k == f90Var.f5374k;
    }

    @Override // p024x.d90
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f5373j * 31) + this.f5374k;
    }

    @Override // p024x.d90
    public final boolean isEmpty() {
        return this.f5373j > this.f5374k;
    }

    @Override // p024x.d90
    public final String toString() {
        return this.f5373j + ".." + this.f5374k;
    }
}
