package p024x;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class dw4 {

    /* JADX INFO: renamed from: a */
    public final Context f5863a;

    /* JADX INFO: renamed from: b */
    public final Looper f5864b;

    public dw4(Context context, Looper looper) {
        this.f5863a = context;
        this.f5864b = looper;
    }

    /* JADX INFO: renamed from: a */
    public final void m3623a(String str) {
        mw4 mw4VarM6944D = nw4.m6944D();
        Context context = this.f5863a;
        String packageName = context.getPackageName();
        mw4VarM6944D.m6370k();
        ((nw4) mw4VarM6944D.f12060k).m6945E(packageName);
        mw4VarM6944D.m6370k();
        ((nw4) mw4VarM6944D.f12060k).m6947G(2);
        hw4 hw4VarM5241D = iw4.m5241D();
        hw4VarM5241D.m6370k();
        ((iw4) hw4VarM5241D.f12060k).m5242E(str);
        hw4VarM5241D.m6370k();
        ((iw4) hw4VarM5241D.f12060k).m5243F(2);
        mw4VarM6944D.m6370k();
        ((nw4) mw4VarM6944D.f12060k).m6946F((iw4) hw4VarM5241D.m6372m());
        ew4 ew4Var = new ew4(context, this.f5864b, (nw4) mw4VarM6944D.m6372m());
        synchronized (ew4Var.f6791c) {
            try {
                if (!ew4Var.f6792d) {
                    ew4Var.f6792d = true;
                    ew4Var.f6789a.checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
