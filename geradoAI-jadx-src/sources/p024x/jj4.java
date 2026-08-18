package p024x;

import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class jj4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f10208a;

    /* JADX INFO: renamed from: b */
    public final ko4 f10209b;

    /* JADX INFO: renamed from: c */
    public final PackageInfo f10210c;

    /* JADX INFO: renamed from: d */
    public final zzg f10211d;

    public jj4(hh5 hh5Var, ko4 ko4Var, PackageInfo packageInfo, zzj zzjVar) {
        this.f10208a = hh5Var;
        this.f10209b = ko4Var;
        this.f10210c = packageInfo;
        this.f10211d = zzjVar;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f10208a.submit(new ch4(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 26;
    }
}
