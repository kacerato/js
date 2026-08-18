package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class bi3 {

    /* JADX INFO: renamed from: a */
    public final rh3 f3932a;

    /* JADX INFO: renamed from: b */
    public final g34 f3933b;

    public bi3(rh3 rh3Var, g34 g34Var) {
        this.f3932a = rh3Var;
        this.f3933b = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m2603a(Context context, VersionInfoParcel versionInfoParcel) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f16008tf)).booleanValue()) {
            Executor threadPoolExecutor = ic3.f9314a;
            if (((Boolean) zzba.zzc().m7195a(pr2.f16042vf)).booleanValue()) {
                ai3 ai3Var = new ai3(((Integer) zzba.zzc().m7195a(pr2.f16076xf)).intValue());
                int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f16059wf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), ai3Var);
            }
            threadPoolExecutor.execute(new uh3(this, context, versionInfoParcel, 0));
        }
    }
}
