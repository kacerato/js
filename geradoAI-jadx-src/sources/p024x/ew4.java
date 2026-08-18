package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ew4 implements AbstractC2108p9.a, AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final sw4 f6789a;

    /* JADX INFO: renamed from: b */
    public final nw4 f6790b;

    /* JADX INFO: renamed from: c */
    public final Object f6791c = new Object();

    /* JADX INFO: renamed from: d */
    public boolean f6792d = false;

    /* JADX INFO: renamed from: e */
    public boolean f6793e = false;

    public ew4(Context context, Looper looper, nw4 nw4Var) {
        this.f6790b = nw4Var;
        this.f6789a = new sw4(context, looper, this, this, 12800000);
    }

    /* JADX INFO: renamed from: a */
    public final void m3933a() {
        synchronized (this.f6791c) {
            try {
                sw4 sw4Var = this.f6789a;
                if (sw4Var.isConnected() || sw4Var.isConnecting()) {
                    sw4Var.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.f6791c) {
            try {
                if (this.f6793e) {
                    return;
                }
                this.f6793e = true;
                try {
                    xw4 xw4Var = (xw4) this.f6789a.getService();
                    qw4 qw4Var = new qw4(1, this.f6790b.m2841a());
                    Parcel parcelZza = xw4Var.zza();
                    fl2.m4173c(parcelZza, qw4Var);
                    xw4Var.zzda(2, parcelZza);
                } catch (Exception unused) {
                } finally {
                    m3933a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC2108p9.b
    public final void onConnectionFailed(C1514di c1514di) {
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
    }
}
