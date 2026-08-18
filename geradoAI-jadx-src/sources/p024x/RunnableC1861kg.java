package p024x;

import android.content.Context;
import android.text.TextUtils;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.widget.Toolbar;
import androidx.profileinstaller.C0105c;
import com.onesignal.debug.internal.crash.OtelAnrDetector;
import com.onesignal.notifications.activities.NotificationOpenedActivityBase;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: x.kg */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1861kg implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10867j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10868k;

    public /* synthetic */ RunnableC1861kg(Object obj, int i) {
        this.f10867j = i;
        this.f10868k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2165q8 c2165q8M3099c;
        C2165q8 c2165q8M6952e;
        switch (this.f10867j) {
            case 0:
                DialogC1923lg.m6212a((DialogC1923lg) this.f10868k);
                return;
            case 1:
                C2043nx c2043nx = (C2043nx) this.f10868k;
                Object obj = C2043nx.f13721m;
                synchronized (obj) {
                    try {
                        C1944lx c1944lx = c2043nx.f13722a;
                        c1944lx.m6348a();
                        C1825jn c1825jnM5526b = C1825jn.m5526b(c1944lx.f11939a);
                        try {
                            c2165q8M3099c = c2043nx.f13724c.m3099c();
                            if (c1825jnM5526b != null) {
                                c1825jnM5526b.m5529d();
                            }
                        } catch (Throwable th) {
                            if (c1825jnM5526b != null) {
                                c1825jnM5526b.m5529d();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    if (c2165q8M3099c.mo3516f() == cn0.EnumC1463a.f4879n) {
                        c2165q8M6952e = c2043nx.m6952e(c2165q8M3099c);
                    } else {
                        if (c2165q8M3099c.mo3516f() == cn0.EnumC1463a.f4877l) {
                            c2165q8M6952e = c2043nx.m6952e(c2165q8M3099c);
                        } else if (!c2043nx.f13725d.m10630a(c2165q8M3099c)) {
                            return;
                        } else {
                            c2165q8M6952e = c2043nx.m6949b(c2165q8M3099c);
                        }
                    }
                    synchronized (obj) {
                        try {
                            C1944lx c1944lx2 = c2043nx.f13722a;
                            c1944lx2.m6348a();
                            C1825jn c1825jnM5526b2 = C1825jn.m5526b(c1944lx2.f11939a);
                            try {
                                c2043nx.f13724c.m3098b(c2165q8M6952e);
                                if (c1825jnM5526b2 != null) {
                                    c1825jnM5526b2.m5529d();
                                }
                            } catch (Throwable th3) {
                                if (c1825jnM5526b2 != null) {
                                    c1825jnM5526b2.m5529d();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (c2043nx) {
                        if (c2043nx.f13732k.size() != 0 && !TextUtils.equals(c2165q8M3099c.f16464b, c2165q8M6952e.f16464b)) {
                            Iterator it = c2043nx.f13732k.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC1996mw) it.next()).m6587a();
                            }
                        }
                    }
                    if (c2165q8M6952e.mo3516f() == cn0.EnumC1463a.f4878m) {
                        String str = c2165q8M6952e.f16464b;
                        synchronized (c2043nx) {
                            c2043nx.f13731j = str;
                        }
                    }
                    if (c2165q8M6952e.mo3516f() == cn0.EnumC1463a.f4879n) {
                        c2043nx.m6953f(new C2150px());
                        return;
                    }
                    cn0.EnumC1463a enumC1463a = c2165q8M6952e.f16465c;
                    if (enumC1463a == cn0.EnumC1463a.f4876k || enumC1463a == cn0.EnumC1463a.f4875j) {
                        c2043nx.m6953f(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        c2043nx.m6954g(c2165q8M6952e);
                        return;
                    }
                } catch (C2150px e) {
                    c2043nx.m6953f(e);
                    return;
                }
            case 2:
                NotificationOpenedActivityBase.processIntent$lambda$1$lambda$0((NotificationOpenedActivityBase) this.f10868k);
                return;
            case 3:
                OtelAnrDetector.setupRunnables$lambda$1((OtelAnrDetector) this.f10868k);
                return;
            case 4:
                C0105c.m233b((Context) this.f10868k, new ExecutorC2078ol(), C0105c.f591a, false);
                return;
            case 5:
                Toolbar.C0061f c0061f = ((Toolbar) this.f10868k).f367T;
                C0021f c0021f = c0061f == null ? null : c0061f.f395k;
                if (c0021f != null) {
                    c0021f.collapseActionView();
                    return;
                }
                return;
            default:
                ui1 ui1Var = (ui1) this.f10868k;
                ui1Var.f20056d.mo6701c(new C2075oi(ui1Var, 5));
                return;
        }
    }
}
