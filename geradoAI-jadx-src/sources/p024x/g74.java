package p024x;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class g74 implements AbstractC2108p9.a, AbstractC2108p9.b {

    /* JADX INFO: renamed from: a */
    public final kc3 f7749a = new kc3();

    /* JADX INFO: renamed from: b */
    public final Object f7750b = new Object();

    /* JADX INFO: renamed from: c */
    public boolean f7751c = false;

    /* JADX INFO: renamed from: d */
    public boolean f7752d = false;

    /* JADX INFO: renamed from: e */
    public g83 f7753e;

    /* JADX INFO: renamed from: f */
    public l73 f7754f;

    /* JADX INFO: renamed from: b */
    public static void m4376b(Context context, kc3 kc3Var, Executor executor) {
        if (((Boolean) at2.f3213j.m2334e()).booleanValue() || ((Boolean) at2.f3211h.m2334e()).booleanValue()) {
            kc3Var.addListener(new wg5(0, kc3Var, new et3(context)), executor);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4377a() {
        synchronized (this.f7750b) {
            try {
                this.f7752d = true;
                if (this.f7754f.isConnected() || this.f7754f.isConnecting()) {
                    this.f7754f.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onConnectionFailed(C1514di c1514di) {
        zzo.zzd("Disconnected from remote ad request service.");
        this.f7749a.zzd(new n74(1));
    }

    @Override // p024x.AbstractC2108p9.a
    public void onConnectionSuspended(int i) {
        zzo.zzd("Cannot connect to remote service, fallback to local instance.");
    }
}
