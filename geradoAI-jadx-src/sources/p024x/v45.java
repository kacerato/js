package p024x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class v45 extends xv4 {

    /* JADX INFO: renamed from: f */
    public final y15 f20558f;

    public v45(Context context, ExecutorService executorService, y15 y15Var) {
        super(context, executorService, new j51().f9861a, false);
        this.f20558f = y15Var;
    }

    @Override // p024x.xv4
    /* JADX INFO: renamed from: b */
    public final void mo9392b(int i, long j) {
        this.f20558f.mo2353b(i, j, null, null);
        new j51().m5312b(Boolean.TRUE);
    }

    @Override // p024x.xv4
    /* JADX INFO: renamed from: c */
    public final void mo9393c(int i, long j, Exception exc) {
        this.f20558f.mo2353b(i, j, null, exc);
        new j51().m5312b(Boolean.TRUE);
    }

    @Override // p024x.xv4
    /* JADX INFO: renamed from: d */
    public final void mo9394d(int i, String str) {
        this.f20558f.mo2353b(i, -1L, str, null);
        new j51().m5312b(Boolean.TRUE);
    }
}
