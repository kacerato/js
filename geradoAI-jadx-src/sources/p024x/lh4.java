package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class lh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f11676a;

    /* JADX INFO: renamed from: b */
    public final Context f11677b;

    public lh4(Context context, hh5 hh5Var) {
        this.f11676a = hh5Var;
        this.f11677b = context;
    }

    @SuppressLint({"UnprotectedReceiver"})
    /* JADX INFO: renamed from: a */
    public final Intent m6227a() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f16022uc)).booleanValue();
        Context context = this.f11677b;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // p024x.qk4
    @SuppressLint({"UnprotectedReceiver"})
    public final ListenableFuture zza() {
        return this.f11676a.submit(new ch4(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 14;
    }
}
