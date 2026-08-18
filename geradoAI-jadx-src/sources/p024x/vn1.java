package p024x;

import android.util.Log;
import com.google.android.gms.common.api.C0198a;

/* JADX INFO: loaded from: classes.dex */
public final class vn1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1514di f20995j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wn1 f20996k;

    public vn1(wn1 wn1Var, C1514di c1514di) {
        this.f20996k = wn1Var;
        this.f20995j = c1514di;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y60 y60Var;
        wn1 wn1Var = this.f20996k;
        C0198a.f fVar = wn1Var.f21746a;
        tn1 tn1Var = (tn1) wn1Var.f21751f.f18970s.get(wn1Var.f21747b);
        if (tn1Var == null) {
            return;
        }
        C1514di c1514di = this.f20995j;
        if (!c1514di.m3463d()) {
            tn1Var.m8846m(c1514di, null);
            return;
        }
        wn1Var.f21750e = true;
        if (fVar.requiresSignIn()) {
            if (!wn1Var.f21750e || (y60Var = wn1Var.f21748c) == null) {
                return;
            }
            fVar.getRemoteService(y60Var, wn1Var.f21749d);
            return;
        }
        try {
            fVar.getRemoteService(null, fVar.mo719b());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            fVar.disconnect("Failed to get service from broker.");
            tn1Var.m8846m(new C1514di(10, null, null), null);
        }
    }
}
