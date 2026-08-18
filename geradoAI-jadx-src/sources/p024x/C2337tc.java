package p024x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.tc */
/* JADX INFO: loaded from: classes.dex */
public final class C2337tc extends AbstractRunnableC2390uc {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zi1 f19161k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f19162l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean f19163m;

    public C2337tc(zi1 zi1Var, String str, boolean z) {
        this.f19161k = zi1Var;
        this.f19162l = str;
        this.f19163m = z;
    }

    @Override // p024x.AbstractRunnableC2390uc
    /* JADX INFO: renamed from: b */
    public final void mo8206b() {
        zi1 zi1Var = this.f19161k;
        WorkDatabase workDatabase = zi1Var.f24062c;
        workDatabase.m9627c();
        try {
            ArrayList arrayListMo7896r = workDatabase.mo626t().mo7896r(this.f19162l);
            int size = arrayListMo7896r.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListMo7896r.get(i);
                i++;
                AbstractRunnableC2390uc.m9092a(zi1Var, (String) obj);
            }
            workDatabase.m9632m();
            workDatabase.m9629j();
            if (this.f19163m) {
                ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
            }
        } catch (Throwable th) {
            workDatabase.m9629j();
            throw th;
        }
    }
}
