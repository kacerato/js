package p024x;

import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.tn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2350tn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19357j = 1;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f19358k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f19359l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f19360m;

    public /* synthetic */ RunnableC2350tn(AudioTrack audioTrack, Handler handler, o64 o64Var) {
        this.f19358k = audioTrack;
        this.f19359l = handler;
        this.f19360m = o64Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19357j) {
            case 0:
                ((BinderC2633yn) this.f19360m).f23430k.mo6905f((String) this.f19358k, (Bundle) this.f19359l);
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.f19358k;
                Handler handler = (Handler) this.f19359l;
                o64 o64Var = (o64) this.f19360m;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new r51(o64Var, 20));
                    }
                    synchronized (vl6.f20907o) {
                        try {
                            int i = vl6.f20909q - 1;
                            vl6.f20909q = i;
                            if (i == 0) {
                                ScheduledExecutorService scheduledExecutorService = vl6.f20908p;
                                if (scheduledExecutorService == null) {
                                    throw null;
                                }
                                scheduledExecutorService.shutdown();
                                vl6.f20908p = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new r90(o64Var, 17));
                    }
                    synchronized (vl6.f20907o) {
                        try {
                            int i2 = vl6.f20909q - 1;
                            vl6.f20909q = i2;
                            if (i2 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = vl6.f20908p;
                                if (scheduledExecutorService2 == null) {
                                    throw null;
                                }
                                scheduledExecutorService2.shutdown();
                                vl6.f20908p = null;
                            }
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
        }
    }

    public RunnableC2350tn(BinderC2633yn binderC2633yn, String str, Bundle bundle) {
        this.f19360m = binderC2633yn;
        this.f19358k = str;
        this.f19359l = bundle;
    }
}
