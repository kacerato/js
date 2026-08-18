package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.CancellationSignal;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.sl */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ObsoleteSdkInt"})
public final class C2302sl {

    /* JADX INFO: renamed from: b */
    @SuppressLint({"StaticFieldLeak"})
    public static final C2302sl f18625b = new C2302sl();

    /* JADX INFO: renamed from: a */
    public Context f18626a;

    /* JADX INFO: renamed from: a */
    public Object m8546a(C1557ee c1557ee, WebViewActivity.C1016q.b bVar) throws Throwable {
        C2567xc c2567xc = new C2567xc(1, iu3.m5197g(bVar));
        c2567xc.m10092s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        c2567xc.m10094u(new C2134pl(cancellationSignal));
        rj6 rj6Var = new rj6(c2567xc, 1);
        ExecutorC2078ol executorC2078ol = new ExecutorC2078ol();
        InterfaceC2415ul interfaceC2415ulM8549a = C2303sm.m8549a(new C2303sm(this.f18626a));
        if (interfaceC2415ulM8549a == null) {
            rj6Var.mo4928d(new C1507de("androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            interfaceC2415ulM8549a.onClearCredential(c1557ee, cancellationSignal, executorC2078ol, rj6Var);
        }
        Object objM10091r = c2567xc.m10091r();
        return objM10091r == EnumC2347tk.f19307j ? objM10091r : c91.f4616a;
    }
}
