package p024x;

import android.app.Application;
import android.app.Dialog;
import android.os.Handler;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wk2 implements InterfaceC1864ki {

    /* JADX INFO: renamed from: a */
    public final Application f21689a;

    /* JADX INFO: renamed from: b */
    public final t53 f21690b;

    /* JADX INFO: renamed from: c */
    public final d82 f21691c;

    /* JADX INFO: renamed from: d */
    public final c03 f21692d;

    /* JADX INFO: renamed from: e */
    public final C1825jn f21693e;

    /* JADX INFO: renamed from: f */
    public final uk3 f21694f;

    /* JADX INFO: renamed from: g */
    public Dialog f21695g;

    /* JADX INFO: renamed from: h */
    public a43 f21696h;

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f21697i = new AtomicBoolean();

    /* JADX INFO: renamed from: j */
    public final AtomicReference f21698j = new AtomicReference();

    /* JADX INFO: renamed from: k */
    public final AtomicReference f21699k = new AtomicReference();

    /* JADX INFO: renamed from: l */
    public final AtomicReference f21700l = new AtomicReference();

    /* JADX INFO: renamed from: m */
    public boolean f21701m = false;

    /* JADX INFO: renamed from: n */
    public boolean f21702n = false;

    public wk2(Application application, t53 t53Var, d82 d82Var, c03 c03Var, C1825jn c1825jn, uk3 uk3Var) {
        this.f21689a = application;
        this.f21690b = t53Var;
        this.f21691c = d82Var;
        this.f21692d = c03Var;
        this.f21693e = c1825jn;
        this.f21694f = uk3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m9890a(v91 v91Var, u91 u91Var) {
        C1825jn c1825jn = this.f21693e;
        t53 t53Var = (t53) ((pm6) c1825jn.f10289k).zzb();
        Handler handler = hq3.f8875a;
        fy4.m4301f(handler);
        this.f21696h = new a43(t53Var, handler, ((ua3) c1825jn.f10290l).zzb());
        boolean z = this.f21701m;
        uk3 uk3Var = this.f21694f;
        if (!z) {
            ((Queue) uk3Var.f20175j.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        a43 a43Var = this.f21696h;
        a43Var.setBackgroundColor(0);
        a43Var.getSettings().setJavaScriptEnabled(true);
        a43Var.getSettings().setAllowFileAccess(false);
        a43Var.getSettings().setAllowContentAccess(false);
        a43Var.setWebViewClient(new y13(a43Var));
        if (!this.f21701m) {
            uk3Var.m9202a((Queue) uk3Var.f20175j.get(), 3, 2, null);
        }
        this.f21698j.set(new xi2(v91Var, u91Var));
        a43 a43Var2 = this.f21696h;
        c03 c03Var = this.f21692d;
        a43Var2.loadDataWithBaseURL(c03Var.f4331a, c03Var.f4332b, "text/html", "UTF-8", null);
        handler.postDelayed(new yv1(this, 2), 10000L);
    }

    /* JADX INFO: renamed from: b */
    public final void m9891b(by4 by4Var) {
        xi2 xi2Var = (xi2) this.f21698j.getAndSet(null);
        if (xi2Var == null) {
            return;
        }
        if (!this.f21701m) {
            String message = by4Var.getMessage();
            boolean z = this.f21702n;
            uk3 uk3Var = this.f21694f;
            if (z) {
                uk3Var.m9202a((Queue) uk3Var.f20174i.get(), 10, 11, message);
            } else {
                uk3Var.m9202a((Queue) uk3Var.f20172g.get(), 4, 5, message);
            }
        }
        xi2Var.mo3549a(by4Var.m2799a());
    }

    /* JADX INFO: renamed from: c */
    public final void m9892c(by4 by4Var) {
        if (this.f21701m) {
            return;
        }
        String message = by4Var == null ? null : by4Var.getMessage();
        boolean z = this.f21702n;
        uk3 uk3Var = this.f21694f;
        if (z) {
            uk3Var.m9202a((Queue) uk3Var.f20174i.get(), 10, 11, message);
        } else {
            uk3Var.m9202a((Queue) uk3Var.f20173h.get(), 6, 7, message);
        }
    }
}
