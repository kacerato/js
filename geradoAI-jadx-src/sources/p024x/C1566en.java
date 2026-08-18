package p024x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.en */
/* JADX INFO: loaded from: classes.dex */
public final class C1566en extends AbstractC1770im<t20, e30, g01, u20, q20> {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f6595i = 0;

    /* JADX INFO: renamed from: e */
    public final Context f6596e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2251rl<u20, q20> f6597f;

    /* JADX INFO: renamed from: g */
    public Executor f6598g;

    /* JADX INFO: renamed from: h */
    public CancellationSignal f6599h;

    /* JADX INFO: renamed from: x.en$a */
    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.en$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C2709a extends g20 implements v10<String, String, q20> {
            @Override // p024x.v10
            public final q20 invoke(String str, String str2) {
                ((C2466vl.a) this.receiver).getClass();
                return C2466vl.a.m9522b(str, str2);
            }
        }

        public a(Handler handler) {
            super(handler);
        }

        /* JADX WARN: Type inference failed for: r0v14, types: [T, x.r20] */
        /* JADX WARN: Type inference failed for: r0v16, types: [T, x.o20] */
        /* JADX WARN: Type inference failed for: r0v9, types: [T, x.v20] */
        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            k90.m5749e(bundle, "resultData");
            C2709a c2709a = new C2709a(2, C2466vl.f20887a, C2466vl.a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
            C1566en c1566en = C1566en.this;
            if (AbstractC1770im.m5141d(bundle, c2709a, c1566en.m3828i(), c1566en.m3827h(), c1566en.f6599h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != C2466vl.m9520b()) {
                Log.w("GetSignInIntent", "Returned request code " + C2466vl.m9520b() + " which  does not match what was given " + i2);
                return;
            }
            if (AbstractC1770im.m5143f(i, C2683zm.f24228j, new C1337an(c1566en), c1566en.f6599h)) {
                return;
            }
            try {
                Context context = c1566en.f6596e;
                rn0.m8287h(context);
                AbstractC1770im.m5140c(c1566en.f6599h, new C1714hm(c1566en, c1566en.m3826g(new xq1(context, new ps1()).m10207d(intent))));
            } catch (q20 e) {
                AbstractC1770im.m5140c(c1566en.f6599h, new C1462cn(c1566en, e));
            } catch (C2158q3 e2) {
                ps0 ps0Var = new ps0();
                ps0Var.f16115j = new v20(e2.getMessage());
                Status status = e2.f16334j;
                if (status.f1347j == 16) {
                    ps0Var.f16115j = new o20(e2.getMessage());
                } else {
                    C2466vl.f20887a.getClass();
                    if (C2466vl.f20888b.contains(Integer.valueOf(status.f1347j))) {
                        ps0Var.f16115j = new r20(e2.getMessage(), 0);
                    }
                }
                AbstractC1770im.m5140c(c1566en.f6599h, new C1410bn(c1566en, ps0Var));
            } catch (Throwable th) {
                AbstractC1770im.m5140c(c1566en.f6599h, new C2192qm(c1566en, new v20(th.getMessage()), 1));
            }
        }
    }

    public C1566en(Context context) {
        k90.m5749e(context, "context");
        this.f6596e = context;
        new a(new Handler(Looper.getMainLooper()));
    }

    /* JADX INFO: renamed from: g */
    public final u20 m3826g(g01 g01Var) throws v20 {
        String str = g01Var.f7604p;
        u30 u30Var = null;
        if (str != null) {
            String str2 = g01Var.f7598j;
            k90.m5748d(str2, "response.id");
            String str3 = g01Var.f7599k;
            if (str3 == null) {
                str3 = null;
            }
            String str4 = g01Var.f7600l;
            String str5 = str4 != null ? str4 : null;
            String str6 = g01Var.f7601m;
            if (str6 == null) {
                str6 = null;
            }
            String str7 = g01Var.f7605q;
            String str8 = str7 != null ? str7 : null;
            Uri uri = g01Var.f7602n;
            u30Var = new u30(str2, str, str3, str6, str5, uri != null ? uri : null, str8);
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (u30Var != null) {
            return new u20(u30Var);
        }
        throw new v20("When attempting to convert get response, null credential found");
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC2251rl<u20, q20> m3827h() {
        InterfaceC2251rl<u20, q20> interfaceC2251rl = this.f6597f;
        if (interfaceC2251rl != null) {
            return interfaceC2251rl;
        }
        k90.m5754j("callback");
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public final Executor m3828i() {
        Executor executor = this.f6598g;
        if (executor != null) {
            return executor;
        }
        k90.m5754j("executor");
        throw null;
    }
}
