package p024x;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class dl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final zzg f5692a;

    /* JADX INFO: renamed from: b */
    public final Context f5693b;

    /* JADX INFO: renamed from: c */
    public final hh5 f5694c;

    /* JADX INFO: renamed from: d */
    public final ScheduledExecutorService f5695d;

    /* JADX INFO: renamed from: e */
    public final ga4 f5696e;

    /* JADX INFO: renamed from: f */
    public final ko4 f5697f;

    /* JADX INFO: renamed from: g */
    public final VersionInfoParcel f5698g;

    public dl4(zzj zzjVar, Context context, hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, ga4 ga4Var, ko4 ko4Var, VersionInfoParcel versionInfoParcel) {
        this.f5692a = zzjVar;
        this.f5693b = context;
        this.f5694c = hh5Var;
        this.f5695d = scheduledExecutorService;
        this.f5696e = ga4Var;
        this.f5697f = ko4Var;
        this.f5698g = versionInfoParcel;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:20:0x008c  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (java.util.Arrays.asList(r1.split(",")).contains(r5.f5693b.getPackageName()) != false) goto L30;
     */
    @Override // p024x.qk4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ListenableFuture zza() {
        ListenableFuture listenableFutureM10163v;
        String str;
        ScheduledExecutorService scheduledExecutorService = this.f5695d;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15500Pb)).booleanValue() && this.f5692a.zzz()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15568Tb)).booleanValue()) {
                if (this.f5697f.f11094d.zzy != RequestConfiguration.PublisherPrivacyPersonalizationState.DISABLED.getValue()) {
                    if (this.f5698g.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15466Nb)).intValue()) {
                        if (Build.VERSION.SDK_INT >= ((Integer) zzba.zzc().m7195a(pr2.f15483Ob)).intValue()) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15432Lb)).booleanValue()) {
                                str = (String) zzba.zzc().m7195a(pr2.f15449Mb);
                                if (!TextUtils.isEmpty(str)) {
                                }
                            }
                            try {
                                listenableFutureM10163v = xg5.m10156A(this.f5696e.m4380a(false), ((Integer) zzba.zzc().m7195a(pr2.f15534Rb)).intValue(), TimeUnit.MILLISECONDS, scheduledExecutorService);
                            } catch (Exception e) {
                                listenableFutureM10163v = xg5.m10163v(e);
                            }
                            tg5 tg5VarM8789r = tg5.m8789r(listenableFutureM10163v);
                            q74 q74Var = q74.f16460d;
                            hh5 hh5Var = this.f5694c;
                            return xg5.m10156A(xg5.m10167z(xg5.m10157B(tg5VarM8789r, q74Var, hh5Var), Throwable.class, new k64(this, 1), hh5Var), ((Integer) zzba.zzc().m7195a(pr2.f15534Rb)).intValue(), TimeUnit.MILLISECONDS, scheduledExecutorService);
                        }
                    }
                }
            } else {
                if (this.f5698g.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15466Nb)).intValue()) {
                    if (Build.VERSION.SDK_INT >= ((Integer) zzba.zzc().m7195a(pr2.f15483Ob)).intValue()) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15432Lb)).booleanValue()) {
                            str = (String) zzba.zzc().m7195a(pr2.f15449Mb);
                            if (!TextUtils.isEmpty(str)) {
                            }
                        }
                        listenableFutureM10163v = xg5.m10156A(this.f5696e.m4380a(false), ((Integer) zzba.zzc().m7195a(pr2.f15534Rb)).intValue(), TimeUnit.MILLISECONDS, scheduledExecutorService);
                        tg5 tg5VarM8789r2 = tg5.m8789r(listenableFutureM10163v);
                        q74 q74Var2 = q74.f16460d;
                        hh5 hh5Var2 = this.f5694c;
                        return xg5.m10156A(xg5.m10167z(xg5.m10157B(tg5VarM8789r2, q74Var2, hh5Var2), Throwable.class, new k64(this, 1), hh5Var2), ((Integer) zzba.zzc().m7195a(pr2.f15534Rb)).intValue(), TimeUnit.MILLISECONDS, scheduledExecutorService);
                    }
                }
            }
        }
        return xg5.m10162u(new el4("", -1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 56;
    }
}
