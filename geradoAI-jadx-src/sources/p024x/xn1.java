package p024x;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.internal.AbstractC0201a;

/* JADX INFO: loaded from: classes.dex */
public final class xn1 extends nm1 {

    /* JADX INFO: renamed from: l */
    public final AbstractC0199b f22587l;

    public xn1(AbstractC0199b abstractC0199b) {
        this.f22587l = abstractC0199b;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: b */
    public final <A extends C0198a.b, T extends AbstractC0201a<? extends mu0, A>> T mo706b(T t) {
        AbstractC0199b abstractC0199b = this.f22587l;
        abstractC0199b.getClass();
        t.m730h();
        t30 t30Var = abstractC0199b.f1364j;
        t30Var.getClass();
        jo1 jo1Var = new jo1(new wo1(t), t30Var.f18969r.get(), abstractC0199b);
        jq1 jq1Var = t30Var.f18974w;
        jq1Var.sendMessage(jq1Var.obtainMessage(4, jo1Var));
        return t;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: f */
    public final Context mo708f() {
        return this.f22587l.f1355a;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    /* JADX INFO: renamed from: g */
    public final Looper mo709g() {
        return this.f22587l.f1360f;
    }
}
