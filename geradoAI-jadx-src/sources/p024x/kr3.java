package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kr3 implements hu3, hw3 {

    /* JADX INFO: renamed from: j */
    public a83 f11169j;

    /* JADX INFO: renamed from: l */
    public final Context f11171l;

    /* JADX INFO: renamed from: m */
    public final dr4 f11172m;

    /* JADX INFO: renamed from: n */
    public final VersionInfoParcel f11173n;

    /* JADX INFO: renamed from: o */
    public final Executor f11174o;

    /* JADX INFO: renamed from: p */
    public boolean f11175p = false;

    /* JADX INFO: renamed from: q */
    public boolean f11176q = false;

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f11170k = new AtomicBoolean();

    public kr3(Context context, dr4 dr4Var, VersionInfoParcel versionInfoParcel, hc3 hc3Var) {
        this.f11171l = context;
        this.f11172m = dr4Var;
        this.f11173n = versionInfoParcel;
        this.f11174o = hc3Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
        m5961a();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX INFO: renamed from: a */
    public final void m5961a() {
        a83 a83Var;
        ListenableFuture listenableFutureM1876C;
        int i;
        k13 k13VarM4338b;
        boolean andSet = this.f11170k.getAndSet(true);
        Executor executor = this.f11174o;
        if (!andSet) {
            if (((Boolean) gt2.f8207o.m2334e()).booleanValue()) {
                i = 2;
            } else {
                i = 3;
                if (!((Boolean) gt2.f8208p.m2334e()).booleanValue()) {
                    if (((Boolean) gt2.f8206n.m2334e()).booleanValue()) {
                        try {
                            String strOptString = new JSONObject(zzt.zzh().m10347g().zzi().f16552e).optString("local_flag_write");
                            if (TextUtils.equals(strOptString, "client")) {
                                i = 2;
                            } else if (!TextUtils.equals(strOptString, "service")) {
                                i = 1;
                            }
                        } catch (JSONException unused) {
                        }
                    } else {
                        i = 1;
                    }
                }
            }
            int i2 = i - 1;
            dr4 dr4Var = this.f11172m;
            Context context = this.f11171l;
            if (i2 == 1) {
                k13VarM4338b = zzt.zzr().m4338b(context, VersionInfoParcel.forPackage(), dr4Var);
            } else if (i2 == 2) {
                k13VarM4338b = zzt.zzr().m4337a(context, VersionInfoParcel.forPackage(), dr4Var);
            }
            C2469vo c2469vo = j13.f9795a;
            this.f11169j = new a83(context, k13VarM4338b.m5657a("google.afma.sdkConstants.getSdkConstants", c2469vo, c2469vo), this.f11173n, executor);
            this.f11175p = true;
        }
        if (this.f11175p && (a83Var = this.f11169j) != null) {
            if (!((Boolean) gt2.f8193a.m2334e()).booleanValue()) {
                listenableFutureM1876C = a83Var.m1876C();
            } else if (a83Var.f2617p.compareAndSet(false, true)) {
                ListenableFuture listenableFutureM1876C2 = a83Var.m1876C();
                listenableFutureM1876C2.addListener(new RunnableC2581xn(a83Var, 7), ic3.f9321h);
                listenableFutureM1876C = listenableFutureM1876C2;
            } else {
                listenableFutureM1876C = dh5.f5616k;
            }
            if (!this.f11176q && ((Boolean) at2.f3212i.m2334e()).booleanValue()) {
                listenableFutureM1876C.addListener(new zw0(this, 12), executor);
            }
            C2182qe.m7728l(listenableFutureM1876C, "persistFlagsClient", ic3.f9321h);
        }
    }

    @Override // p024x.hw3
    public final void zzd(zzbc zzbcVar) {
        m5961a();
    }

    @Override // p024x.hw3
    public final void zze(String str) {
        m5961a();
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
    }
}
