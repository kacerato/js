package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class wn2 implements AbstractC2108p9.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qn2 f21752a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ tn2 f21753b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ yn2 f21754c;

    public wn2(yn2 yn2Var, qn2 qn2Var, tn2 tn2Var) {
        this.f21752a = qn2Var;
        this.f21753b = tn2Var;
        this.f21754c = yn2Var;
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        yn2 yn2Var = this.f21754c;
        synchronized (yn2Var.f23439c) {
            try {
                if (yn2Var.f23438b) {
                    return;
                }
                yn2Var.f23438b = true;
                final pn2 pn2Var = yn2Var.f23437a;
                if (pn2Var == null) {
                    return;
                }
                hc3 hc3Var = ic3.f9314a;
                final qn2 qn2Var = this.f21752a;
                final tn2 tn2Var = this.f21753b;
                tn2Var.addListener(new ax0(tn2Var, hc3Var.submit(new Runnable() { // from class: x.vn2
                    @Override // java.lang.Runnable
                    public final void run() {
                        jn2 jn2Var;
                        boolean z;
                        long j;
                        tn2 tn2Var2 = tn2Var;
                        pn2 pn2Var2 = pn2Var;
                        wn2 wn2Var = this.f20997j;
                        try {
                            sn2 sn2Var = (sn2) pn2Var2.getService();
                            boolean zM7471f = pn2Var2.m7471f();
                            qn2 qn2Var2 = qn2Var;
                            if (zM7471f) {
                                Parcel parcelZza = sn2Var.zza();
                                fl2.m4173c(parcelZza, qn2Var2);
                                Parcel parcelZzcZ = sn2Var.zzcZ(2, parcelZza);
                                jn2Var = (jn2) fl2.m4172b(parcelZzcZ, jn2.CREATOR);
                                parcelZzcZ.recycle();
                            } else {
                                Parcel parcelZza2 = sn2Var.zza();
                                fl2.m4173c(parcelZza2, qn2Var2);
                                Parcel parcelZzcZ2 = sn2Var.zzcZ(1, parcelZza2);
                                jn2Var = (jn2) fl2.m4172b(parcelZzcZ2, jn2.CREATOR);
                                parcelZzcZ2.recycle();
                            }
                            if (!jn2Var.zza()) {
                                tn2Var2.zzd(new RuntimeException("No entry contents."));
                                wn2Var.f21754c.m10425a();
                                return;
                            }
                            un2 un2Var = new un2(wn2Var, jn2Var.m5532c());
                            int i = un2Var.read();
                            if (i == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            un2Var.unread(i);
                            synchronized (jn2Var) {
                                z = jn2Var.f10293k;
                            }
                            boolean zM5534e = jn2Var.m5534e();
                            synchronized (jn2Var) {
                                j = jn2Var.f10295m;
                            }
                            tn2Var2.zzc(new ao2(un2Var, z, zM5534e, j, jn2Var.m5533d()));
                        } catch (RemoteException e) {
                            e = e;
                            zzo.zzg("Unable to obtain a cache service instance.", e);
                            tn2Var2.zzd(e);
                            wn2Var.f21754c.m10425a();
                        } catch (IOException e2) {
                            e = e2;
                            zzo.zzg("Unable to obtain a cache service instance.", e);
                            tn2Var2.zzd(e);
                            wn2Var.f21754c.m10425a();
                        }
                    }
                }), 1, false), ic3.f9321h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
    }
}
