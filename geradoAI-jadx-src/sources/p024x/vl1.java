package p024x;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class vl1 extends cl1 {
    @Override // p024x.jl1, android.os.AsyncTask
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        ol1 ol1Var = ol1.f14402c;
        if (ol1Var != null) {
            for (el1 el1Var : Collections.unmodifiableCollection(ol1Var.f14403a)) {
                if (this.f4834c.contains(el1Var.f6566h)) {
                    AbstractC1360b2 abstractC1360b2 = el1Var.f6563e;
                    if (this.f4836e >= abstractC1360b2.f3413e) {
                        AbstractC1360b2.a aVar = abstractC1360b2.f3412d;
                        AbstractC1360b2.a aVar2 = AbstractC1360b2.a.f3416l;
                        if (aVar != aVar2) {
                            abstractC1360b2.f3412d = aVar2;
                            yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "setNativeViewHierarchy", str, abstractC1360b2.f3409a);
                        }
                    }
                }
            }
        }
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    public final String doInBackground(Object[] objArr) {
        return this.f4835d.toString();
    }
}
