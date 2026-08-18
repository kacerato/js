package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class g55 implements d55 {

    /* JADX INFO: renamed from: a */
    public final hx4 f7710a;

    /* JADX INFO: renamed from: b */
    public final u55 f7711b;

    /* JADX INFO: renamed from: c */
    public final g65 f7712c;

    /* JADX INFO: renamed from: d */
    public final b75 f7713d;

    /* JADX INFO: renamed from: e */
    public final ExecutorService f7714e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f7715f = new AtomicReference("2.878096153.-1");

    public g55(hx4 hx4Var, u55 u55Var, g65 g65Var, b75 b75Var, ExecutorService executorService) {
        this.f7710a = hx4Var;
        this.f7711b = u55Var;
        this.f7712c = g65Var;
        this.f7713d = b75Var;
        this.f7714e = executorService;
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: a */
    public final vh5 mo3302a(final Context context) {
        return xg5.m10164w(new Callable() { // from class: x.f55
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                g55 g55Var = this.f7046a;
                b75 b75Var = g55Var.f7713d;
                vt4 vt4VarM4906b = g55Var.f7710a.m4906b();
                if (vt4VarM4906b == null) {
                    b75Var.m2421b(15004);
                    return "";
                }
                String strM9616a = vt4VarM4906b.m9616a(context);
                if (strM9616a != null) {
                    return strM9616a;
                }
                b75Var.m2421b(15006);
                return "";
            }
        }, this.f7714e);
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: b */
    public final vh5 mo3303b(Context context, View view, Activity activity) {
        return xg5.m10164w(new mz3(this, context, view, activity, 1), this.f7714e);
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: c */
    public final void mo3304c(InputEvent inputEvent) {
        vt4 vt4VarM4906b = this.f7710a.m4906b();
        b75 b75Var = this.f7713d;
        if (vt4VarM4906b == null) {
            b75Var.m2421b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                vt4VarM4906b.m9619e((MotionEvent) inputEvent);
            } catch (gx4 e) {
                b75Var.m2423d(e, 15005);
            }
        }
    }

    @Override // p024x.d55
    /* JADX INFO: renamed from: d */
    public final vh5 mo3305d(Context context, String str, View view) {
        return xg5.m10164w(new sk4(this, context, str, view, 1), this.f7714e);
    }

    @Override // p024x.d55
    public final String zza() {
        return (String) this.f7715f.get();
    }

    @Override // p024x.d55
    public final tg5 zzb() {
        tg5 tg5VarM8789r = tg5.m8789r(this.f7711b.zzb());
        up3 up3Var = up3.f20242d;
        qg5 qg5Var = qg5.f16762j;
        return xg5.m10158C(xg5.m10158C(xg5.m10157B(xg5.m10158C(xg5.m10166y(tg5VarM8789r, Throwable.class, up3Var, qg5Var), new yf4(this, 1), qg5Var), new rz3(this, 2), qg5Var), new an4(this, 2), qg5Var), cn4.f4889e, qg5Var);
    }

    @Override // p024x.d55
    public final int zzg() {
        return 3;
    }
}
