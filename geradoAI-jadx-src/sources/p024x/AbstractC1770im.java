package p024x;

import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.im */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1770im<T1, T2, R2, R1, E1> extends C2466vl {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f9501d = 0;

    /* JADX INFO: renamed from: x.im$a */
    public static final class a extends nb0 implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ Executor f9502j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ InterfaceC2251rl<R1, E1> f9503k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ E1 f9504l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Executor executor, InterfaceC2251rl<R1, E1> interfaceC2251rl, E1 e1) {
            super(0);
            this.f9502j = executor;
            this.f9503k = interfaceC2251rl;
            this.f9504l = e1;
        }

        @Override // p024x.g10
        public final c91 invoke() {
            this.f9502j.execute(new RunnableC2624yi(2, this.f9503k, this.f9504l));
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: c */
    public static final void m5140c(CancellationSignal cancellationSignal, g10<c91> g10Var) {
        k90.m5749e(g10Var, "onResultOrException");
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.m202a(cancellationSignal)) {
            return;
        }
        g10Var.invoke();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5141d(Bundle bundle, v10 v10Var, Executor executor, InterfaceC2251rl interfaceC2251rl, CancellationSignal cancellationSignal) {
        k90.m5749e(executor, "executor");
        k90.m5749e(interfaceC2251rl, "callback");
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        m5140c(cancellationSignal, new a(executor, interfaceC2251rl, v10Var.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"))));
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, x.dl] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, x.zk] */
    /* JADX INFO: renamed from: e */
    public static final boolean m5142e(int i, v10<? super CancellationSignal, ? super g10<c91>, c91> v10Var, r10<? super AbstractC1335al, c91> r10Var, CancellationSignal cancellationSignal) {
        k90.m5749e(v10Var, "cancelOnError");
        if (i == -1) {
            return false;
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = new C1520dl(C1350ax.m2261j(i, "activity with result code: ", " indicating not RESULT_OK"));
        if (i == 0) {
            ps0Var.f16115j = new C2681zk("activity is cancelled by the user.");
        }
        v10Var.invoke(cancellationSignal, new C1714hm(r10Var, ps0Var));
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, x.v20] */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, x.o20] */
    /* JADX INFO: renamed from: f */
    public static final boolean m5143f(int i, v10<? super CancellationSignal, ? super g10<c91>, c91> v10Var, r10<? super q20, c91> r10Var, CancellationSignal cancellationSignal) {
        k90.m5749e(v10Var, "cancelOnError");
        if (i == -1) {
            return false;
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = new v20(C1350ax.m2261j(i, "activity with result code: ", " indicating not RESULT_OK"));
        if (i == 0) {
            ps0Var.f16115j = new o20("activity is cancelled by the user.");
        }
        v10Var.invoke(cancellationSignal, new C1409bm(r10Var, ps0Var));
        return true;
    }
}
