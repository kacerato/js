package p024x;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class x43 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ y43 f22090a;

    public x43(y43 y43Var) {
        this.f22090a = y43Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f22090a.m2749f("User canceled the download.");
    }
}
