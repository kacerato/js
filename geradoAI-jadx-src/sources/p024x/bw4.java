package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class bw4 implements AbstractC2108p9.a, AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final sw4 f4213a;

    /* JADX INFO: renamed from: b */
    public final String f4214b;

    /* JADX INFO: renamed from: c */
    public final String f4215c;

    /* JADX INFO: renamed from: d */
    public final LinkedBlockingQueue f4216d;

    /* JADX INFO: renamed from: e */
    public final HandlerThread f4217e;

    public bw4(Context context, String str, String str2) {
        this.f4214b = str;
        this.f4215c = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.f4217e = handlerThread;
        handlerThread.start();
        sw4 sw4Var = new sw4(context, handlerThread.getLooper(), this, this, 9200000);
        this.f4213a = sw4Var;
        this.f4216d = new LinkedBlockingQueue();
        sw4Var.checkAvailabilityAndConnect();
    }

    /* JADX INFO: renamed from: b */
    public static qf2 m2793b() {
        te2 te2VarM7764F0 = qf2.m7764F0();
        te2VarM7764F0.m8783p(32768L);
        return (qf2) te2VarM7764F0.m6372m();
    }

    /* JADX INFO: renamed from: a */
    public final void m2794a() {
        sw4 sw4Var = this.f4213a;
        if (sw4Var != null) {
            if (sw4Var.isConnected() || sw4Var.isConnecting()) {
                sw4Var.disconnect();
            }
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        xw4 xw4Var;
        LinkedBlockingQueue linkedBlockingQueue = this.f4216d;
        HandlerThread handlerThread = this.f4217e;
        try {
            xw4Var = (xw4) this.f4213a.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            xw4Var = null;
        }
        if (xw4Var != null) {
            try {
                try {
                    tw4 tw4Var = new tw4(1, this.f4214b, this.f4215c);
                    Parcel parcelZza = xw4Var.zza();
                    fl2.m4173c(parcelZza, tw4Var);
                    Parcel parcelZzcZ = xw4Var.zzcZ(1, parcelZza);
                    vw4 vw4Var = (vw4) fl2.m4172b(parcelZzcZ, vw4.CREATOR);
                    parcelZzcZ.recycle();
                    if (vw4Var.f21185k == null) {
                        try {
                            byte[] bArr = vw4Var.f21186l;
                            c16 c16Var = c16.f4366b;
                            int i = e06.f5966a;
                            vw4Var.f21185k = qf2.m7763E0(bArr, c16.f4367c);
                            vw4Var.f21186l = null;
                        } catch (NullPointerException | d26 e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    vw4Var.m9650c();
                    linkedBlockingQueue.put(vw4Var.f21185k);
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(m2793b());
                }
            } catch (InterruptedException unused3) {
            } finally {
                m2794a();
                handlerThread.quit();
            }
        }
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        try {
            this.f4216d.put(m2793b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        try {
            this.f4216d.put(m2793b());
        } catch (InterruptedException unused) {
        }
    }
}
