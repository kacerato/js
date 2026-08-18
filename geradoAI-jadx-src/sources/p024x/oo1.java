package p024x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class oo1 extends ao1 {

    /* JADX INFO: renamed from: b */
    public final j51 f14465b;

    public oo1(j51 j51Var) {
        super(4);
        this.f14465b = j51Var;
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: a */
    public final void mo3839a(Status status) {
        this.f14465b.m5313c(new C2158q3(status));
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: b */
    public final void mo3840b(Exception exc) {
        this.f14465b.m5313c(exc);
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: c */
    public final void mo3841c(tn1 tn1Var) throws DeadObjectException {
        try {
            mo5924h(tn1Var);
        } catch (DeadObjectException e) {
            mo3839a(op1.m7175e(e));
            throw e;
        } catch (RemoteException e2) {
            mo3839a(op1.m7175e(e2));
        } catch (RuntimeException e3) {
            this.f14465b.m5313c(e3);
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo5924h(tn1 tn1Var);
}
