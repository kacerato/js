package p024x;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.unity3d.services.UnityAdsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class zu1 extends Handler implements Runnable {

    /* JADX INFO: renamed from: j */
    public final xq6 f24438j;

    /* JADX INFO: renamed from: k */
    public ar6 f24439k;

    /* JADX INFO: renamed from: l */
    public IOException f24440l;

    /* JADX INFO: renamed from: m */
    public int f24441m;

    /* JADX INFO: renamed from: n */
    public Thread f24442n;

    /* JADX INFO: renamed from: o */
    public boolean f24443o;

    /* JADX INFO: renamed from: p */
    public volatile boolean f24444p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ iv1 f24445q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu1(iv1 iv1Var, Looper looper, xq6 xq6Var, ar6 ar6Var, long j) {
        super(looper);
        Objects.requireNonNull(iv1Var);
        this.f24445q = iv1Var;
        this.f24438j = xq6Var;
        this.f24439k = ar6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10804a(boolean z) {
        this.f24444p = z;
        this.f24440l = null;
        if (hasMessages(1)) {
            this.f24443o = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f24443o = true;
                    this.f24438j.f22669g = true;
                    Thread thread = this.f24442n;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.f24445q.f9673b = null;
            SystemClock.elapsedRealtime();
            ar6 ar6Var = this.f24439k;
            ar6Var.getClass();
            ar6Var.m2158c(this.f24438j, true);
            this.f24439k = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10805b() {
        wp6 wp6Var;
        SystemClock.elapsedRealtime();
        ar6 ar6Var = this.f24439k;
        ar6Var.getClass();
        int i = this.f24441m;
        xq6 xq6Var = this.f24438j;
        wo4 wo4Var = xq6Var.f22664b;
        if (i == 0) {
            Uri uri = xq6Var.f22672j.f14570a;
            Map map = Collections.EMPTY_MAP;
            wp6Var = new wp6();
        } else {
            Object obj = wo4Var.f21806k;
            wp6Var = new wp6();
        }
        jq6 jq6Var = ar6Var.f3175m;
        jq6Var.m5557a(new iq6(jq6Var, wp6Var, new aq6(-1, null, mo4.m6514s(xq6Var.f22671i), mo4.m6514s(ar6Var.f3158J)), i));
        this.f24440l = null;
        iv1 iv1Var = this.f24445q;
        zu1 zu1Var = iv1Var.f9673b;
        zu1Var.getClass();
        iv1Var.f9672a.execute(zu1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        yu1 yu1Var;
        yz1 yz1Var;
        if (this.f24444p) {
            return;
        }
        int i = message.what;
        int i2 = 1;
        if (i == 1) {
            m10805b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        iv1 iv1Var = this.f24445q;
        iv1Var.f9673b = null;
        SystemClock.elapsedRealtime();
        ar6 ar6Var = this.f24439k;
        ar6Var.getClass();
        if (this.f24443o) {
            ar6Var.m2158c(this.f24438j, false);
            return;
        }
        int i3 = message.what;
        if (i3 == 2) {
            try {
                ar6Var.m2167l(this.f24438j);
                return;
            } catch (RuntimeException e) {
                c74.m2946f("LoadTask", "Unexpected exception handling load completed", e);
                this.f24445q.f9674c = new hv1(e);
                return;
            }
        }
        if (i3 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f24440l = iOException;
        int i4 = this.f24441m;
        this.f24441m = i4 + 1;
        xq6 xq6Var = this.f24438j;
        Object obj = xq6Var.f22664b.f21806k;
        wp6 wp6Var = new wp6();
        String str = mo4.f12562a;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min(i4 * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 5000);
                break;
            }
            if ((cause instanceof qa2) || (cause instanceof FileNotFoundException) || (cause instanceof p06) || (cause instanceof hv1) || ((cause instanceof tq5) && ((tq5) cause).f19425j == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            yu1Var = iv1.f9671e;
        } else {
            int iM2174s = ar6Var.m2174s();
            int i5 = iM2174s > ar6Var.f3169U ? 1 : 0;
            if (ar6Var.f3165Q || !((yz1Var = ar6Var.f3157I) == null || yz1Var.zza() == -9223372036854775807L)) {
                ar6Var.f3169U = iM2174s;
            } else {
                boolean z = ar6Var.f3153E;
                if (!z || ar6Var.m2170o()) {
                    ar6Var.f3162N = z;
                    ar6Var.f3166R = 0L;
                    ar6Var.f3169U = 0;
                    for (nr6 nr6Var : ar6Var.f3150B) {
                        nr6Var.m6894k(false);
                    }
                    xq6Var.f22668f.f17313a = 0L;
                    xq6Var.f22671i = 0L;
                    i2 = 1;
                    xq6Var.f22670h = true;
                    xq6Var.f22674l = false;
                } else {
                    ar6Var.f3168T = true;
                    yu1Var = iv1.f9670d;
                }
            }
            yu1Var = new yu1(i5, jMin);
        }
        int i6 = yu1Var.f23557a;
        int i7 = (i6 == 0 || i6 == i2) ? i2 : 0;
        jq6 jq6Var = ar6Var.f3175m;
        jq6Var.m5557a(new hq6(jq6Var, wp6Var, new aq6(-1, null, mo4.m6514s(xq6Var.f22671i), mo4.m6514s(ar6Var.f3158J)), iOException, i7 ^ 1));
        int i8 = yu1Var.f23557a;
        if (i8 == 3) {
            iv1Var.f9674c = this.f24440l;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.f24441m = 1;
            }
            long jMin2 = yu1Var.f23558b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.f24441m - 1) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 5000);
            }
            iv1 iv1Var2 = this.f24445q;
            t85.m8736f(iv1Var2.f9673b == null);
            iv1Var2.f9673b = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                m10805b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.f24443o;
                this.f24442n = Thread.currentThread();
            }
            if (!z) {
                xq6 xq6Var = this.f24438j;
                String simpleName = xq6Var.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder(simpleName.length() + 5);
                sb.append("load:");
                sb.append(simpleName);
                Trace.beginSection(sb.toString());
                try {
                    xq6Var.m10209a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f24442n = null;
                Thread.interrupted();
            }
            if (this.f24444p) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.f24444p) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.f24444p) {
                return;
            }
            c74.m2946f("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new hv1(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.f24444p) {
                return;
            }
            c74.m2946f("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new hv1(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.f24444p) {
                c74.m2946f("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
