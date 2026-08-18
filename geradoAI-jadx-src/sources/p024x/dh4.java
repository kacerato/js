package p024x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class dh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f5614a;

    /* JADX INFO: renamed from: b */
    public final VersionInfoParcel f5615b;

    public dh4(VersionInfoParcel versionInfoParcel, hh5 hh5Var) {
        this.f5615b = versionInfoParcel;
        this.f5614a = hh5Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f5614a.submit(new ch4(this, 0));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 54;
    }
}
