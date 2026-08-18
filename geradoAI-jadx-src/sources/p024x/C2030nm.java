package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.nm */
/* JADX INFO: loaded from: classes.dex */
public final class C2030nm extends AbstractC1770im<C1564el, ew0, c91, AbstractC1605fd, AbstractC1335al> {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f13495i = 0;

    /* JADX INFO: renamed from: e */
    public InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> f13496e;

    /* JADX INFO: renamed from: f */
    public Executor f13497f;

    /* JADX INFO: renamed from: g */
    public CancellationSignal f13498g;

    /* JADX INFO: renamed from: h */
    public final a f13499h = new a(new Handler(Looper.getMainLooper()));

    /* JADX INFO: renamed from: x.nm$a */
    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.nm$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C2716a extends g20 implements v10<String, String, AbstractC1335al> {
            @Override // p024x.v10
            public final AbstractC1335al invoke(String str, String str2) {
                ((C2466vl.a) this.receiver).getClass();
                return C2466vl.a.m9521a(str, str2);
            }
        }

        public a(Handler handler) {
            super(handler);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            k90.m5749e(bundle, "resultData");
            C2716a c2716a = new C2716a(2, C2466vl.f20887a, C2466vl.a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
            C2030nm c2030nm = C2030nm.this;
            Executor executor = c2030nm.f13497f;
            if (executor == null) {
                k90.m5754j("executor");
                throw null;
            }
            InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2030nm.f13496e;
            if (interfaceC2251rl == null) {
                k90.m5754j("callback");
                throw null;
            }
            if (AbstractC1770im.m5141d(bundle, c2716a, executor, interfaceC2251rl, c2030nm.f13498g)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            if (i2 != C2466vl.m9520b()) {
                Log.w("CreatePassword", "Returned request code " + C2466vl.m9520b() + " which does not match what was given " + i2);
                return;
            }
            if (AbstractC1770im.m5142e(i, C1824jm.f10253j, new C1868km(c2030nm, 0), c2030nm.f13498g)) {
                return;
            }
            k90.m5749e(c91.f4616a, "response");
            new Bundle();
            AbstractC1770im.m5140c(c2030nm.f13498g, new C1931lm(c2030nm, new C1614fl(1), 0));
        }
    }

    public C2030nm(Context context) {
    }
}
