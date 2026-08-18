package p024x;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class q43 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ r43 f16368a;

    public q43(r43 r43Var) {
        this.f16368a = r43Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f16368a.m2749f("Operation denied by user.");
    }
}
