package p024x;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ep1 extends ao1 {

    /* JADX INFO: renamed from: b */
    public final no1 f6642b;

    /* JADX INFO: renamed from: c */
    public final j51 f6643c;

    /* JADX INFO: renamed from: d */
    public final C2516we f6644d;

    public ep1(int i, no1 no1Var, j51 j51Var, C2516we c2516we) {
        super(i);
        this.f6643c = j51Var;
        this.f6642b = no1Var;
        this.f6644d = c2516we;
        if (i == 2 && no1Var.f9137b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: a */
    public final void mo3839a(Status status) {
        this.f6644d.getClass();
        this.f6643c.m5313c(status.f1349l != null ? new xt0(status) : new C2158q3(status));
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: b */
    public final void mo3840b(Exception exc) {
        this.f6643c.m5313c(exc);
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: c */
    public final void mo3841c(tn1 tn1Var) throws DeadObjectException {
        j51 j51Var = this.f6643c;
        try {
            no1 no1Var = this.f6642b;
            no1Var.f13545d.f9139a.accept(tn1Var.f19362k, j51Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            mo3839a(op1.m7175e(e2));
        } catch (RuntimeException e3) {
            j51Var.m5313c(e3);
        }
    }

    @Override // p024x.op1
    /* JADX INFO: renamed from: d */
    public final void mo3842d(km1 km1Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = km1Var.f11024b;
        j51 j51Var = this.f6643c;
        map.put(j51Var, boolValueOf);
        wo6 wo6Var = j51Var.f9861a;
        bs2 bs2Var = new bs2(1, km1Var, j51Var);
        wo6Var.getClass();
        wo6Var.f21811b.m3805a(new k86(m51.f12105a, bs2Var));
        wo6Var.m9926r();
    }

    @Override // p024x.ao1
    /* JADX INFO: renamed from: f */
    public final boolean mo2134f(tn1 tn1Var) {
        return this.f6642b.f9137b;
    }

    @Override // p024x.ao1
    /* JADX INFO: renamed from: g */
    public final C1942lw[] mo2135g(tn1 tn1Var) {
        return this.f6642b.f9136a;
    }
}
