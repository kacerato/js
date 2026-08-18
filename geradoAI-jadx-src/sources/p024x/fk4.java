package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class fk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f7323a;

    /* JADX INFO: renamed from: b */
    public final Context f7324b;

    /* JADX INFO: renamed from: c */
    public final VersionInfoParcel f7325c;

    /* JADX INFO: renamed from: d */
    public final String f7326d;

    public fk4(hh5 hh5Var, Context context, VersionInfoParcel versionInfoParcel, String str) {
        this.f7323a = hh5Var;
        this.f7324b = context;
        this.f7325c = versionInfoParcel;
        this.f7326d = str;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f7323a.submit(new m84(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 35;
    }
}
