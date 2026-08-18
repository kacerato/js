package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class zn4 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2125pe f24290a;

    /* JADX INFO: renamed from: b */
    public final g34 f24291b;

    /* JADX INFO: renamed from: c */
    public final Object f24292c = new Object();

    /* JADX INFO: renamed from: e */
    public volatile int f24294e = 1;

    /* JADX INFO: renamed from: d */
    public volatile long f24293d = 0;

    public zn4(InterfaceC2125pe interfaceC2125pe, g34 g34Var) {
        this.f24290a = interfaceC2125pe;
        this.f24291b = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10725a(boolean z) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15265Be)).booleanValue()) {
            f34 f34VarM4351a = this.f24291b.m4351a();
            f34VarM4351a.m4009b("action", "mbs_state");
            f34VarM4351a.m4009b("mbs_state", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            f34VarM4351a.m4010c();
        }
        if (z) {
            m10727c(1, 2);
        } else {
            m10727c(2, 1);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10726b() {
        long jMo2144a = this.f24290a.mo2144a();
        synchronized (this.f24292c) {
            try {
                if (this.f24294e == 3) {
                    if (this.f24293d + ((Long) zzba.zzc().m7195a(pr2.f15580U6)).longValue() <= jMo2144a) {
                        this.f24294e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m10727c(int i, int i2) {
        m10726b();
        Object obj = this.f24292c;
        long jMo2144a = this.f24290a.mo2144a();
        synchronized (obj) {
            try {
                if (this.f24294e != i) {
                    return;
                }
                this.f24294e = i2;
                if (this.f24294e == 3) {
                    this.f24293d = jMo2144a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
