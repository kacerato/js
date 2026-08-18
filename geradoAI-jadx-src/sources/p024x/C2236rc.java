package p024x;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: renamed from: x.rc */
/* JADX INFO: loaded from: classes.dex */
public final class C2236rc extends AbstractRunnableC2390uc {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zi1 f17717k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ UUID f17718l;

    public C2236rc(zi1 zi1Var, UUID uuid) {
        this.f17717k = zi1Var;
        this.f17718l = uuid;
    }

    @Override // p024x.AbstractRunnableC2390uc
    /* JADX INFO: renamed from: b */
    public final void mo8206b() {
        zi1 zi1Var = this.f17717k;
        WorkDatabase workDatabase = zi1Var.f24062c;
        workDatabase.m9627c();
        try {
            AbstractRunnableC2390uc.m9092a(zi1Var, this.f17718l.toString());
            workDatabase.m9632m();
            workDatabase.m9629j();
            ay0.m2280b(zi1Var.f24061b, zi1Var.f24062c, zi1Var.f24064e);
        } catch (Throwable th) {
            workDatabase.m9629j();
            throw th;
        }
    }
}
