package p024x;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class qr1 extends ur1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.AbstractC0201a
    /* JADX INFO: renamed from: j */
    public final void mo731j(C0198a.b bVar) {
        kr1 kr1Var = (kr1) bVar;
        is1 is1Var = (is1) kr1Var.getService();
        nr1 nr1Var = new nr1(this);
        GoogleSignInOptions googleSignInOptions = kr1Var.f11164m;
        Parcel parcelM7179x = is1Var.m7179x();
        int i = gr1.f8154a;
        parcelM7179x.writeStrongBinder(nr1Var);
        gr1.m4510c(parcelM7179x, googleSignInOptions);
        is1Var.m7178D(102, parcelM7179x);
    }

    @Override // p024x.ur1, com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ mu0 mo725c(Status status) {
        return status;
    }
}
