package p024x;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class zi6 {

    /* JADX INFO: renamed from: a */
    public final SparseBooleanArray f24081a = new SparseBooleanArray();

    /* JADX INFO: renamed from: b */
    public boolean f24082b;

    /* JADX INFO: renamed from: a */
    public final void m10685a(int i) {
        t85.m8736f(!this.f24082b);
        this.f24081a.append(i, true);
    }

    /* JADX INFO: renamed from: b */
    public final ok6 m10686b() {
        t85.m8736f(!this.f24082b);
        this.f24082b = true;
        return new ok6(this.f24081a);
    }
}
