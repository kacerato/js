package p024x;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wr3 implements nt3, bt3 {

    /* JADX INFO: renamed from: j */
    public final ao4 f21852j;

    public wr3(ao4 ao4Var) {
        this.f21852j = ao4Var;
    }

    @Override // p024x.nt3
    public final void zzg() {
        c63 c63Var = this.f21852j.f3059d0;
        if (c63Var == null || !c63Var.f4555a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = c63Var.f4556b;
        if (str.isEmpty()) {
            return;
        }
        arrayList.add(str);
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: a */
    public final void mo2764a(Context context) {
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: i */
    public final void mo2765i(Context context) {
    }

    @Override // p024x.bt3
    public final void zza(Context context) {
    }
}
