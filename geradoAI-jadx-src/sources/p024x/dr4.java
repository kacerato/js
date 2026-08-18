package p024x;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dr4 implements Runnable {

    /* JADX INFO: renamed from: s */
    public static final Object f5778s = new Object();

    /* JADX INFO: renamed from: t */
    public static final Object f5779t = new Object();

    /* JADX INFO: renamed from: u */
    public static final Object f5780u = new Object();

    /* JADX INFO: renamed from: v */
    public static Boolean f5781v;

    /* JADX INFO: renamed from: j */
    public final Context f5782j;

    /* JADX INFO: renamed from: k */
    public final VersionInfoParcel f5783k;

    /* JADX INFO: renamed from: n */
    public int f5786n;

    /* JADX INFO: renamed from: o */
    public final m24 f5787o;

    /* JADX INFO: renamed from: p */
    public final List f5788p;

    /* JADX INFO: renamed from: q */
    public final ei3 f5789q;

    /* JADX INFO: renamed from: l */
    public final hr4 f5784l = kr4.m5962E();

    /* JADX INFO: renamed from: m */
    public String f5785m = "";

    /* JADX INFO: renamed from: r */
    public boolean f5790r = false;

    public dr4(Context context, VersionInfoParcel versionInfoParcel, m24 m24Var, iu3 iu3Var, ei3 ei3Var) {
        this.f5782j = context;
        this.f5783k = versionInfoParcel;
        this.f5787o = m24Var;
        this.f5789q = ei3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15749ea)).booleanValue()) {
            this.f5788p = zzs.zzj();
        } else {
            lb5 lb5Var = nb5.f13075k;
            this.f5788p = dd5.f5517n;
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m3554a() {
        boolean zBooleanValue;
        synchronized (f5778s) {
            try {
                if (f5781v == null) {
                    if (((Boolean) bt2.f4168b.m2334e()).booleanValue()) {
                        f5781v = Boolean.valueOf(Math.random() < ((Double) bt2.f4167a.m2334e()).doubleValue());
                    } else {
                        f5781v = Boolean.FALSE;
                    }
                }
                zBooleanValue = f5781v.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: b */
    public final void m3555b(yq4 yq4Var) {
        ic3.f9314a.submit(new RunnableC1990mq(this, yq4Var, 7, false));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrM2841a;
        if (m3554a()) {
            Object obj = f5779t;
            synchronized (obj) {
                try {
                    if (((kr4) this.f5784l.f12060k).m5963D() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            hr4 hr4Var = this.f5784l;
                            bArrM2841a = ((kr4) hr4Var.m6372m()).m2841a();
                            hr4Var.m6370k();
                            ((kr4) hr4Var.f12060k).m5965G();
                        }
                        f84 f84Var = new f84((String) zzba.zzc().m7195a(pr2.f15648Y9), 60000, new HashMap(), bArrM2841a, CommonGatewayClient.HEADER_PROTOBUF);
                        Context context = this.f5782j;
                        String str = this.f5783k.afmaVersion;
                        Binder.getCallingUid();
                        new h84(context, str, null).zza(f84Var);
                    } catch (Exception e) {
                        if ((e instanceof g64) && ((g64) e).f7729j == 3) {
                            return;
                        }
                        zzt.zzh().m10345e("CuiMonitor.sendCuiPing", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
