package p024x;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zg6 extends p30 {

    /* JADX INFO: renamed from: d */
    public final HashMap f24040d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final Context f24041e;

    /* JADX INFO: renamed from: f */
    public volatile ay4 f24042f;

    /* JADX INFO: renamed from: g */
    public final C1705hi f24043g;

    /* JADX INFO: renamed from: h */
    public final long f24044h;

    /* JADX INFO: renamed from: i */
    public final long f24045i;

    public zg6(Context context, Looper looper) {
        vf6 vf6Var = new vf6(this);
        this.f24041e = context.getApplicationContext();
        ay4 ay4Var = new ay4(looper, vf6Var);
        Looper.getMainLooper();
        this.f24042f = ay4Var;
        this.f24043g = C1705hi.m4793a();
        this.f24044h = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        this.f24045i = 300000L;
    }

    @Override // p024x.p30
    /* JADX INFO: renamed from: b */
    public final C1514di mo7266b(je6 je6Var, u34 u34Var, String str, Executor executor) {
        C1514di c1514diM4413a;
        HashMap map = this.f24040d;
        synchronized (map) {
            try {
                gf6 gf6Var = (gf6) map.get(je6Var);
                if (executor == null) {
                    executor = null;
                }
                if (gf6Var == null) {
                    gf6Var = new gf6(this, je6Var);
                    gf6Var.f7912j.put(u34Var, u34Var);
                    c1514diM4413a = gf6Var.m4413a(str, executor);
                    map.put(je6Var, gf6Var);
                } else {
                    this.f24042f.removeMessages(0, je6Var);
                    if (gf6Var.f7912j.containsKey(u34Var)) {
                        String string = je6Var.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(string);
                        throw new IllegalStateException(sb.toString());
                    }
                    gf6Var.f7912j.put(u34Var, u34Var);
                    int i = gf6Var.f7913k;
                    if (i == 1) {
                        u34Var.onServiceConnected(gf6Var.f7917o, gf6Var.f7915m);
                    } else if (i == 2) {
                        c1514diM4413a = gf6Var.m4413a(str, executor);
                    }
                    c1514diM4413a = null;
                }
                if (gf6Var.f7914l) {
                    return C1514di.f5619o;
                }
                if (c1514diM4413a == null) {
                    c1514diM4413a = new C1514di(-1, null, null);
                }
                return c1514diM4413a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.p30
    /* JADX INFO: renamed from: c */
    public final void mo7267c(je6 je6Var, ServiceConnection serviceConnection) {
        rn0.m8288i(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f24040d;
        synchronized (map) {
            try {
                gf6 gf6Var = (gf6) map.get(je6Var);
                if (gf6Var == null) {
                    String string = je6Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                if (!gf6Var.f7912j.containsKey(serviceConnection)) {
                    String string2 = je6Var.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(string2);
                    throw new IllegalStateException(sb2.toString());
                }
                gf6Var.f7912j.remove(serviceConnection);
                if (gf6Var.f7912j.isEmpty()) {
                    this.f24042f.sendMessageDelayed(this.f24042f.obtainMessage(0, je6Var), this.f24044h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
