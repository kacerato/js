package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class mo1 extends eo1 implements GoogleApiClient.InterfaceC0196a, GoogleApiClient.InterfaceC0197b {

    /* JADX INFO: renamed from: q */
    public static final em1 f12552q = ro1.f17994a;

    /* JADX INFO: renamed from: j */
    public final Context f12553j;

    /* JADX INFO: renamed from: k */
    public final Handler f12554k;

    /* JADX INFO: renamed from: l */
    public final em1 f12555l = f12552q;

    /* JADX INFO: renamed from: m */
    public final Set f12556m;

    /* JADX INFO: renamed from: n */
    public final C2021ne f12557n;

    /* JADX INFO: renamed from: o */
    public yo1 f12558o;

    /* JADX INFO: renamed from: p */
    public wn1 f12559p;

    public mo1(Context context, jq1 jq1Var, C2021ne c2021ne) {
        this.f12553j = context;
        this.f12554k = jq1Var;
        this.f12557n = c2021ne;
        this.f12556m = c2021ne.f13106b;
    }

    @Override // p024x.zo1
    /* JADX INFO: renamed from: I0 */
    public final void mo6494I0(qp1 qp1Var) {
        this.f12554k.post(new RunnableC1990mq(2, this, qp1Var));
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnected(Bundle bundle) {
        this.f12558o.mo3663a(this);
    }

    @Override // p024x.ik0
    public final void onConnectionFailed(C1514di c1514di) {
        this.f12559p.m9911b(c1514di);
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnectionSuspended(int i) {
        wn1 wn1Var = this.f12559p;
        tn1 tn1Var = (tn1) wn1Var.f21751f.f18970s.get(wn1Var.f21747b);
        if (tn1Var != null) {
            if (tn1Var.f19369r) {
                tn1Var.m8847n(new C1514di(17, null, null));
            } else {
                tn1Var.onConnectionSuspended(i);
            }
        }
    }
}
