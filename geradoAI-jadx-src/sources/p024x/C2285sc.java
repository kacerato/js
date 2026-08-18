package p024x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.sc */
/* JADX INFO: loaded from: classes.dex */
public final class C2285sc extends AbstractRunnableC2390uc {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zi1 f18438k;

    public C2285sc(zi1 zi1Var) {
        this.f18438k = zi1Var;
    }

    @Override // p024x.AbstractRunnableC2390uc
    /* JADX INFO: renamed from: b */
    public final void mo8206b() {
        zi1 zi1Var = this.f18438k;
        WorkDatabase workDatabase = zi1Var.f24062c;
        workDatabase.m9627c();
        try {
            ArrayList arrayListMo7881c = workDatabase.mo626t().mo7881c();
            int size = arrayListMo7881c.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListMo7881c.get(i);
                i++;
                AbstractRunnableC2390uc.m9092a(zi1Var, (String) obj);
            }
            workDatabase.m9632m();
            workDatabase.m9629j();
            ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
        } catch (Throwable th) {
            workDatabase.m9629j();
            throw th;
        }
    }
}
