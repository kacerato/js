package p024x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wo1 extends op1 {

    /* JADX INFO: renamed from: b */
    public final AbstractC0201a f21800b;

    public wo1(AbstractC0201a abstractC0201a) {
        super(1);
        this.f21800b = abstractC0201a;
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: a */
    public final void mo3839a(Status status) {
        try {
            this.f21800b.m732k(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: b */
    public final void mo3840b(Exception exc) {
        try {
            this.f21800b.m732k(new Status(10, C2544x.m9974f(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: c */
    public final void mo3841c(tn1 tn1Var) throws DeadObjectException {
        try {
            AbstractC0201a abstractC0201a = this.f21800b;
            C0198a.f fVar = tn1Var.f19362k;
            abstractC0201a.getClass();
            try {
                abstractC0201a.mo731j(fVar);
            } catch (DeadObjectException e) {
                abstractC0201a.m732k(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                abstractC0201a.m732k(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            mo3840b(e3);
        }
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: d */
    public final void mo3842d(km1 km1Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = km1Var.f11023a;
        AbstractC0201a abstractC0201a = this.f21800b;
        map.put(abstractC0201a, boolValueOf);
        abstractC0201a.m723a(new jm1(km1Var, abstractC0201a));
    }
}
