package p024x;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xq3 extends ComponentCallbacksC2367tz implements jc0 {

    /* JADX INFO: renamed from: b0 */
    public static final WeakHashMap f22639b0 = new WeakHashMap();

    /* JADX INFO: renamed from: a0 */
    public final w63 f22640a0 = new w63();

    @Override // p024x.jc0
    /* JADX INFO: renamed from: a */
    public final dc0 mo3879a(Class cls, String str) {
        return (dc0) cls.cast(this.f22640a0.f21329a.get(str));
    }

    @Override // p024x.jc0
    /* JADX INFO: renamed from: b */
    public final Activity mo3880b() {
        d00<?> d00Var = this.f19558B;
        if (d00Var == null) {
            return null;
        }
        return d00Var.f5117k;
    }

    @Override // p024x.jc0
    /* JADX INFO: renamed from: c */
    public final void mo3881c(String str, eq1 eq1Var) {
        this.f22640a0.m9739a(str, eq1Var);
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: e */
    public final void mo8943e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo8943e(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f22640a0.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).m3405a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: p */
    public final void mo8953p(int i, int i2, Intent intent) {
        super.mo8953p(i, i2, intent);
        Iterator it = this.f22640a0.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3407c(i, i2, intent);
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: r */
    public final void mo7188r(Bundle bundle) {
        super.mo7188r(bundle);
        this.f22640a0.m9740b(bundle);
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: s */
    public final void mo8954s() {
        this.f19568L = true;
        w63 w63Var = this.f22640a0;
        w63Var.f21330b = 5;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).getClass();
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: w */
    public final void mo8955w() {
        this.f19568L = true;
        w63 w63Var = this.f22640a0;
        w63Var.f21330b = 3;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3409e();
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: x */
    public final void mo7192x(Bundle bundle) {
        this.f22640a0.m9741c(bundle);
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: y */
    public final void mo7193y() {
        this.f19568L = true;
        w63 w63Var = this.f22640a0;
        w63Var.f21330b = 2;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3411g();
        }
    }

    @Override // p024x.ComponentCallbacksC2367tz
    /* JADX INFO: renamed from: z */
    public final void mo7194z() {
        this.f19568L = true;
        w63 w63Var = this.f22640a0;
        w63Var.f21330b = 4;
        Iterator it = w63Var.f21329a.values().iterator();
        while (it.hasNext()) {
            ((dc0) it.next()).mo3412h();
        }
    }
}
