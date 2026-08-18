package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ip3 implements nt3, at3 {

    /* JADX INFO: renamed from: j */
    public final Context f9574j;

    /* JADX INFO: renamed from: k */
    public final bg3 f9575k;

    /* JADX INFO: renamed from: l */
    public final ao4 f9576l;

    /* JADX INFO: renamed from: m */
    public final VersionInfoParcel f9577m;

    /* JADX INFO: renamed from: n */
    public ea4 f9578n;

    /* JADX INFO: renamed from: o */
    public boolean f9579o;

    /* JADX INFO: renamed from: p */
    public final da4 f9580p;

    public ip3(Context context, bg3 bg3Var, ao4 ao4Var, VersionInfoParcel versionInfoParcel, da4 da4Var) {
        this.f9574j = context;
        this.f9575k = bg3Var;
        this.f9576l = ao4Var;
        this.f9577m = versionInfoParcel;
        this.f9580p = da4Var;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m5166a() {
        bg3 bg3Var;
        int i;
        int i2;
        try {
            ao4 ao4Var = this.f9576l;
            if (ao4Var.f3045T && (bg3Var = this.f9575k) != null) {
                if (((ba4) zzt.zzu()).m2454a(this.f9574j)) {
                    VersionInfoParcel versionInfoParcel = this.f9577m;
                    int i3 = versionInfoParcel.buddyApkVersion;
                    int i4 = versionInfoParcel.clientJarVersion;
                    StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 1 + String.valueOf(i4).length());
                    sb.append(i3);
                    sb.append(".");
                    sb.append(i4);
                    String string = sb.toString();
                    tz4 tz4Var = ao4Var.f3047V;
                    String str = tz4Var.m8965T() + (-1) != 1 ? "javascript" : null;
                    if (tz4Var.m8965T() == 1) {
                        i = 2;
                        i2 = 3;
                    } else if (ao4Var.f3060e == 1) {
                        i = 3;
                        i2 = 1;
                    } else {
                        i = 1;
                        i2 = 1;
                    }
                    ea4 ea4VarM2456c = ((ba4) zzt.zzu()).m2456c(i, i2, bg3Var.zzD(), string, str, ao4Var.f3075l0);
                    this.f9578n = ea4VarM2456c;
                    if (ea4VarM2456c != null) {
                        yt4 yt4Var = ea4VarM2456c.f6368a;
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15880m6)).booleanValue()) {
                            ((ba4) zzt.zzu()).m2458e(yt4Var, bg3Var.zzD());
                            ArrayList arrayListZzF = bg3Var.zzF();
                            int size = arrayListZzF.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayListZzF.get(i5);
                                i5++;
                                ((ba4) zzt.zzu()).getClass();
                                ba4.m2453j(new RunnableC1918lc(12, yt4Var, (View) obj));
                            }
                        } else {
                            ((ba4) zzt.zzu()).m2458e(yt4Var, bg3Var.zzE());
                        }
                        bg3Var.mo2591s(this.f9578n);
                        ((ba4) zzt.zzu()).m2457d(yt4Var);
                        this.f9579o = true;
                        bg3Var.mo7245d("onSdkLoaded", new C2221r5());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final synchronized void mo2185n() {
        boolean z;
        bg3 bg3Var;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue()) {
            da4 da4Var = this.f9580p;
            synchronized (da4Var) {
                z = da4Var.f5401f != null;
            }
        }
        if (z) {
            this.f9580p.m3379c();
            return;
        }
        if (!this.f9579o) {
            m5166a();
        }
        if (!this.f9576l.f3045T || this.f9578n == null || (bg3Var = this.f9575k) == null) {
            return;
        }
        bg3Var.mo7245d("onSdkImpression", new C2221r5());
    }

    @Override // p024x.nt3
    public final synchronized void zzg() {
        boolean z;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue()) {
            da4 da4Var = this.f9580p;
            synchronized (da4Var) {
                z = da4Var.f5401f != null;
            }
        }
        if (z) {
            this.f9580p.m3378b();
        } else {
            if (this.f9579o) {
                return;
            }
            m5166a();
        }
    }
}
