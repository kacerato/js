package p024x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class sr6 {

    /* JADX INFO: renamed from: b */
    public final SparseArray f18757b = new SparseArray();

    /* JADX INFO: renamed from: c */
    public final fl6 f18758c = fl6.f7349j;

    /* JADX INFO: renamed from: a */
    public int f18756a = -1;

    /* JADX INFO: renamed from: a */
    public final Object m8591a(int i) {
        SparseArray sparseArray;
        if (this.f18756a == -1) {
            this.f18756a = 0;
        }
        while (true) {
            int i2 = this.f18756a;
            sparseArray = this.f18757b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.f18756a--;
        }
        while (this.f18756a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.f18756a + 1)) {
            this.f18756a++;
        }
        return sparseArray.valueAt(this.f18756a);
    }
}
