package p024x;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class ok6 {

    /* JADX INFO: renamed from: a */
    public final SparseBooleanArray f14399a;

    /* JADX INFO: renamed from: a */
    public final int m7169a(int i) {
        SparseBooleanArray sparseBooleanArray = this.f14399a;
        t85.m8739i(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ok6) {
            return this.f14399a.equals(((ok6) obj).f14399a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14399a.hashCode();
    }
}
