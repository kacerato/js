package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Binder;
import android.os.Bundle;
import android.util.JsonReader;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import p024x.g83;
import p024x.lg5;
import p024x.n74;
import p024x.ng2;
import p024x.o74;
import p024x.pr2;
import p024x.q64;
import p024x.tg5;
import p024x.tt2;
import p024x.xg5;

/* JADX INFO: loaded from: classes.dex */
public final class zzba implements lg5 {
    private final Executor zza;
    private final q64 zzb;

    public zzba(Executor executor, q64 q64Var) {
        this.zza = executor;
        this.zzb = q64Var;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        ListenableFuture listenableFutureSubmit;
        final q64 q64Var = this.zzb;
        final g83 g83Var = (g83) obj;
        q64Var.getClass();
        String str = g83Var.f7769m;
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzF(str)) {
            listenableFutureSubmit = xg5.m10163v(new n74(1));
        } else {
            listenableFutureSubmit = (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16069x8)).booleanValue() || ((Boolean) tt2.f19482a.m2334e()).booleanValue()) ? q64Var.f16429c.submit(new ng2(2, q64Var, g83Var)) : q64Var.f16430d.m4687c(g83Var);
        }
        final int callingUid = Binder.getCallingUid();
        return xg5.m10157B(xg5.m10167z((tg5) xg5.m10156A(tg5.m8789r(listenableFutureSubmit), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15291D6)).intValue(), TimeUnit.SECONDS, q64Var.f16427a), Throwable.class, new lg5() { // from class: x.p64
            @Override // p024x.lg5
            public final /* synthetic */ ListenableFuture zza(Object obj2) {
                q64 q64Var2 = q64Var;
                g83 g83Var2 = g83Var;
                if (g83Var2 != null) {
                    q64Var2.getClass();
                    Bundle bundle = g83Var2.f7778v;
                    if (bundle != null) {
                        bundle.putBoolean("ls", true);
                    }
                }
                return xg5.m10157B(((e84) q64Var2.f16431e.zzb()).m3734N1(g83Var2, callingUid), new rz3(g83Var2, 1), q64Var2.f16428b);
            }
        }, q64Var.f16428b), new lg5() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaz
            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj2) {
                o74 o74Var = (o74) obj2;
                zzbc zzbcVar = new zzbc(new JsonReader(new InputStreamReader(o74Var.f14069a)), o74Var.f14070b);
                try {
                    zzbcVar.zzb = com.google.android.gms.ads.internal.client.zzay.zza().zzo(g83Var.f7766j).toString();
                } catch (JSONException unused) {
                    zzbcVar.zzb = "{}";
                }
                return xg5.m10162u(zzbcVar);
            }
        }, this.zza);
    }
}
