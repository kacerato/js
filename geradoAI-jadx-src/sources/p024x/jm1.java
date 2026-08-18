package p024x;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes.dex */
public final class jm1 implements ym0.InterfaceC2632a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BasePendingResult f10254a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ km1 f10255b;

    public jm1(km1 km1Var, BasePendingResult basePendingResult) {
        this.f10255b = km1Var;
        this.f10254a = basePendingResult;
    }

    @Override // p024x.ym0.InterfaceC2632a
    /* JADX INFO: renamed from: a */
    public final void mo2715a(Status status) {
        this.f10255b.f11023a.remove(this.f10254a);
    }
}
