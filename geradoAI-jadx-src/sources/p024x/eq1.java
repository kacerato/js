package p024x;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class eq1 extends dc0 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: k */
    public volatile boolean f6659k;

    /* JADX INFO: renamed from: l */
    public final AtomicReference f6660l;

    /* JADX INFO: renamed from: m */
    public final jq1 f6661m;

    /* JADX INFO: renamed from: n */
    public final r30 f6662n;

    public eq1(jc0 jc0Var, r30 r30Var) {
        super(jc0Var);
        this.f6660l = new AtomicReference(null);
        this.f6661m = new jq1(Looper.getMainLooper());
        this.f6662n = r30Var;
    }

    @Override // p024x.dc0
    /* JADX INFO: renamed from: c */
    public final void mo3407c(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.f6660l;
        vp1 vp1Var = (vp1) atomicReference.get();
        if (i != 1) {
            if (i == 2) {
                int iM8414c = this.f6662n.m8414c(m3406b(), s30.f18250a);
                if (iM8414c == 0) {
                    atomicReference.set(null);
                    mo3859j();
                    return;
                } else {
                    if (vp1Var == null) {
                        return;
                    }
                    if (vp1Var.f21058b.f5621k == 18 && iM8414c == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            mo3859j();
            return;
        } else if (i2 == 0) {
            if (vp1Var != null) {
                C1514di c1514di = new C1514di(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, vp1Var.f21058b.toString());
                int i3 = vp1Var.f21057a;
                atomicReference.set(null);
                mo3858i(c1514di, i3);
                return;
            }
            return;
        }
        if (vp1Var != null) {
            C1514di c1514di2 = vp1Var.f21058b;
            int i4 = vp1Var.f21057a;
            atomicReference.set(null);
            mo3858i(c1514di2, i4);
        }
    }

    @Override // p024x.dc0
    /* JADX INFO: renamed from: d */
    public final void mo3408d(Bundle bundle) {
        if (bundle != null) {
            this.f6660l.set(bundle.getBoolean("resolving_error", false) ? new vp1(new C1514di(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // p024x.dc0
    /* JADX INFO: renamed from: f */
    public final void mo3410f(Bundle bundle) {
        vp1 vp1Var = (vp1) this.f6660l.get();
        if (vp1Var == null) {
            return;
        }
        C1514di c1514di = vp1Var.f21058b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", vp1Var.f21057a);
        bundle.putInt("failed_status", c1514di.f5621k);
        bundle.putParcelable("failed_resolution", c1514di.f5622l);
    }

    @Override // p024x.dc0
    /* JADX INFO: renamed from: g */
    public abstract void mo3411g();

    @Override // p024x.dc0
    /* JADX INFO: renamed from: h */
    public abstract void mo3412h();

    /* JADX INFO: renamed from: i */
    public abstract void mo3858i(C1514di c1514di, int i);

    /* JADX INFO: renamed from: j */
    public abstract void mo3859j();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C1514di c1514di = new C1514di(13, null, null);
        AtomicReference atomicReference = this.f6660l;
        vp1 vp1Var = (vp1) atomicReference.get();
        int i = vp1Var == null ? -1 : vp1Var.f21057a;
        atomicReference.set(null);
        mo3858i(c1514di, i);
    }
}
