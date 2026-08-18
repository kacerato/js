package p024x;

import java.util.ArrayList;

/* JADX INFO: renamed from: x.yp */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2635yp implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f23453j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ b21.C1361a f23454k;

    public RunnableC2635yp(C1341aq c1341aq, ArrayList arrayList, b21.C1361a c1361a) {
        this.f23453j = arrayList;
        this.f23454k = c1361a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f23453j;
        b21.C1361a c1361a = this.f23454k;
        if (arrayList.contains(c1361a)) {
            arrayList.remove(c1361a);
            throw null;
        }
    }
}
