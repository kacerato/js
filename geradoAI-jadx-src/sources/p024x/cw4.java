package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class cw4 implements AbstractC2108p9.a, AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final sw4 f5046a;

    /* JADX INFO: renamed from: b */
    public final String f5047b;

    /* JADX INFO: renamed from: c */
    public final String f5048c;

    /* JADX INFO: renamed from: d */
    public final qk2 f5049d;

    /* JADX INFO: renamed from: e */
    public final LinkedBlockingQueue f5050e;

    /* JADX INFO: renamed from: f */
    public final HandlerThread f5051f;

    /* JADX INFO: renamed from: g */
    public final xv4 f5052g;

    /* JADX INFO: renamed from: h */
    public final long f5053h;

    public cw4(Context context, qk2 qk2Var, String str, String str2, xv4 xv4Var) {
        this.f5047b = str;
        this.f5049d = qk2Var;
        this.f5048c = str2;
        this.f5052g = xv4Var;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.f5051f = handlerThread;
        handlerThread.start();
        this.f5053h = System.currentTimeMillis();
        sw4 sw4Var = new sw4(context, handlerThread.getLooper(), this, this, 19621000);
        this.f5046a = sw4Var;
        this.f5050e = new LinkedBlockingQueue();
        sw4Var.checkAvailabilityAndConnect();
    }

    /* JADX INFO: renamed from: a */
    public final void m3179a() {
        sw4 sw4Var = this.f5046a;
        if (sw4Var != null) {
            if (sw4Var.isConnected() || sw4Var.isConnecting()) {
                sw4Var.disconnect();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3180b(int i, long j, Exception exc) {
        xv4 xv4Var = this.f5052g;
        if (xv4Var != null) {
            xv4Var.mo9393c(i, System.currentTimeMillis() - j, exc);
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        xw4 xw4Var;
        long j = this.f5053h;
        HandlerThread handlerThread = this.f5051f;
        try {
            xw4Var = (xw4) this.f5046a.getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            xw4Var = null;
        }
        if (xw4Var != null) {
            try {
                bx4 bx4Var = new bx4(1, 1, this.f5049d.f16942j, this.f5047b, this.f5048c);
                Parcel parcelZza = xw4Var.zza();
                fl2.m4173c(parcelZza, bx4Var);
                Parcel parcelZzcZ = xw4Var.zzcZ(3, parcelZza);
                dx4 dx4Var = (dx4) fl2.m4172b(parcelZzcZ, dx4.CREATOR);
                parcelZzcZ.recycle();
                m3180b(5011, j, null);
                this.f5050e.put(dx4Var);
            } catch (Throwable th) {
                try {
                    m3180b(2010, j, new Exception(th));
                } finally {
                    m3179a();
                    handlerThread.quit();
                }
            }
        }
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
        try {
            m3180b(4012, this.f5053h, null);
            this.f5050e.put(new dx4());
        } catch (InterruptedException unused) {
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        try {
            m3180b(4011, this.f5053h, null);
            this.f5050e.put(new dx4());
        } catch (InterruptedException unused) {
        }
    }
}
