package p024x;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class o30<T extends IInterface> extends AbstractC2108p9<T> implements C0198a.f {

    /* JADX INFO: renamed from: j */
    public final C2021ne f13926j;

    /* JADX INFO: renamed from: k */
    public final Set f13927k;

    /* JADX INFO: renamed from: l */
    public final Account f13928l;

    /* JADX WARN: Illegal instructions before constructor call */
    public o30(Context context, Looper looper, int i, C2021ne c2021ne, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
        zg6 zg6VarM7265a = p30.m7265a(context);
        r30 r30Var = r30.f17416d;
        rn0.m8287h(interfaceC2677zh);
        rn0.m8287h(ik0Var);
        super(context, looper, zg6VarM7265a, r30Var, i, new ip1(interfaceC2677zh), new lp1(ik0Var), c2021ne.f13110f);
        this.f13926j = c2021ne;
        this.f13928l = c2021ne.f13105a;
        Set set = c2021ne.f13107c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f13927k = set;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    /* JADX INFO: renamed from: b */
    public final Set<Scope> mo719b() {
        return requiresSignIn() ? this.f13927k : Collections.EMPTY_SET;
    }

    @Override // p024x.AbstractC2108p9
    public final Account getAccount() {
        return this.f13928l;
    }

    @Override // p024x.AbstractC2108p9
    public final Executor getBindServiceExecutor() {
        return null;
    }

    @Override // p024x.AbstractC2108p9
    public final Set<Scope> getScopes() {
        return this.f13927k;
    }
}
