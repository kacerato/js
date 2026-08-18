package p024x;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class op1 {

    /* JADX INFO: renamed from: a */
    public final int f14489a;

    public op1(int i) {
        this.f14489a = i;
    }

    /* JADX INFO: renamed from: e */
    public static Status m7175e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo3839a(Status status);

    /* JADX INFO: renamed from: b */
    public abstract void mo3840b(Exception exc);

    /* JADX INFO: renamed from: c */
    public abstract void mo3841c(tn1 tn1Var);

    /* JADX INFO: renamed from: d */
    public abstract void mo3842d(km1 km1Var, boolean z);
}
