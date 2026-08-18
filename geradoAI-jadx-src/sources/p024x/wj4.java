package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class wj4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f21675a;

    /* JADX INFO: renamed from: b */
    public final hh5 f21676b;

    /* JADX INFO: renamed from: c */
    public final ko4 f21677c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f21678d;

    public wj4(Context context, hh5 hh5Var, ko4 ko4Var, VersionInfoParcel versionInfoParcel) {
        this.f21675a = context;
        this.f21676b = hh5Var;
        this.f21677c = ko4Var;
        this.f21678d = versionInfoParcel;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f21676b.submit(new ch4(this, 3));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 53;
    }
}
