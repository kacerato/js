package p024x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class p52 implements ez1 {

    /* JADX INFO: renamed from: j */
    public final ez1 f14779j;

    /* JADX INFO: renamed from: k */
    public final n52 f14780k;

    /* JADX INFO: renamed from: l */
    public final SparseArray f14781l = new SparseArray();

    /* JADX INFO: renamed from: m */
    public boolean f14782m;

    public p52(ez1 ez1Var, n52 n52Var) {
        this.f14779j = ez1Var;
        this.f14780k = n52Var;
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: e */
    public final void mo2160e(yz1 yz1Var) {
        this.f14779j.mo2160e(yz1Var);
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: h */
    public final h02 mo2163h(int i, int i2) {
        if (i2 != 3 && i2 != 5) {
            this.f14782m = true;
        }
        ez1 ez1Var = this.f14779j;
        if (i2 != 3) {
            return ez1Var.mo2163h(i, i2);
        }
        SparseArray sparseArray = this.f14781l;
        r52 r52Var = (r52) sparseArray.get(i);
        if (r52Var != null) {
            return r52Var;
        }
        r52 r52Var2 = new r52(ez1Var.mo2163h(i, 3), this.f14780k);
        sparseArray.put(i, r52Var2);
        return r52Var2;
    }

    @Override // p024x.ez1
    public final void zzv() {
        this.f14779j.zzv();
        if (!this.f14782m) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f14781l;
            if (i >= sparseArray.size()) {
                return;
            }
            ((r52) sparseArray.valueAt(i)).f17507i = true;
            i++;
        }
    }
}
