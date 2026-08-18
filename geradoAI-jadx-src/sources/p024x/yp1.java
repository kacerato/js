package p024x;

import android.app.AlertDialog;

/* JADX INFO: loaded from: classes.dex */
public final class yp1 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ AlertDialog f23457k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ aq1 f23458l;

    public yp1(aq1 aq1Var, AlertDialog alertDialog) {
        super(10);
        this.f23458l = aq1Var;
        this.f23457k = alertDialog;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: i */
    public final void mo4101i() {
        eq1 eq1Var = this.f23458l.f3123k;
        eq1Var.f6660l.set(null);
        eq1Var.mo3859j();
        AlertDialog alertDialog = this.f23457k;
        if (alertDialog.isShowing()) {
            alertDialog.dismiss();
        }
    }
}
