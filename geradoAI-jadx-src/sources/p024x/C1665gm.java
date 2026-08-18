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
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.gm */
/* JADX INFO: loaded from: classes.dex */
public final class C1665gm extends AbstractC1770im<t20, C1373ba, g01, u20, q20> {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f8047j = 0;

    /* JADX INFO: renamed from: e */
    public final Context f8048e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2251rl<u20, q20> f8049f;

    /* JADX INFO: renamed from: g */
    public Executor f8050g;

    /* JADX INFO: renamed from: h */
    public CancellationSignal f8051h;

    /* JADX INFO: renamed from: i */
    public final a f8052i;

    /* JADX INFO: renamed from: x.gm$a */
    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.gm$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C2713a extends g20 implements v10<String, String, q20> {
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
            C2713a c2713a = new C2713a(2, C2466vl.f20887a, C2466vl.a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
            C1665gm c1665gm = C1665gm.this;
            if (AbstractC1770im.m5141d(bundle, c2713a, c1665gm.m4480i(), c1665gm.m4479h(), c1665gm.f8051h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != C2466vl.m9520b()) {
                Log.w("BeginSignIn", "Returned request code " + C2466vl.m9520b() + " which  does not match what was given " + i2);
                return;
            }
            if (AbstractC1770im.m5143f(i, C2523wl.f21727j, new C2630yl(c1665gm, 0), c1665gm.f8051h)) {
                return;
            }
            try {
                Context context = c1665gm.f8048e;
                rn0.m8287h(context);
                AbstractC1770im.m5140c(c1665gm.f8051h, new C2682zl(c1665gm, c1665gm.m4478g(new xq1(context, new ps1()).m10207d(intent)), 0));
            } catch (q20 e) {
                AbstractC1770im.m5140c(c1665gm.f8051h, new C1461cm(c1665gm, e, 0));
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
                AbstractC1770im.m5140c(c1665gm.f8051h, new C1409bm(c1665gm, ps0Var, 0));
            } catch (Throwable th) {
                AbstractC1770im.m5140c(c1665gm.f8051h, new C1565em(c1665gm, new v20(th.getMessage()), 0));
            }
        }
    }

    public C1665gm(Context context) {
        k90.m5749e(context, "context");
        this.f8048e = context;
        this.f8052i = new a(new Handler(Looper.getMainLooper()));
    }

    /* JADX INFO: renamed from: g */
    public final u20 m4478g(g01 g01Var) throws o20, a30, v20 {
        AbstractC2029nl nq0Var;
        String string;
        mq0 mq0Var = g01Var.f7606r;
        String str = g01Var.f7604p;
        String str2 = g01Var.f7598j;
        String str3 = g01Var.f7603o;
        if (str3 != null) {
            k90.m5748d(str2, "response.id");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str3);
            nq0Var = new wm0(str3, bundle);
        } else {
            u30 u30Var = null;
            if (str != null) {
                k90.m5748d(str2, "response.id");
                String str4 = g01Var.f7599k;
                String str5 = str4 != null ? str4 : null;
                String str6 = g01Var.f7600l;
                String str7 = str6 != null ? str6 : null;
                String str8 = g01Var.f7601m;
                String str9 = str8 != null ? str8 : null;
                String str10 = g01Var.f7605q;
                String str11 = str10 != null ? str10 : null;
                Uri uri = g01Var.f7602n;
                u30Var = new u30(str2, str, str5, str9, str7, uri != null ? uri : null, str11);
            } else if (mq0Var != null) {
                LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = oq0.f14496a;
                JSONObject jSONObject = new JSONObject();
                Object obj = mq0Var.f12596m;
                if (obj == null && (obj = mq0Var.f12597n) == null && (obj = mq0Var.f12598o) == null) {
                    throw new IllegalStateException("No response set.");
                }
                if (obj instanceof C1496d7) {
                    C1496d7 c1496d7 = (C1496d7) obj;
                    EnumC2202qu enumC2202qu = c1496d7.f5337j;
                    k90.m5748d(enumC2202qu, "authenticatorResponse.errorCode");
                    String str12 = c1496d7.f5338k;
                    AbstractC1874ks abstractC1874ks = oq0.f14496a.get(enumC2202qu);
                    if (abstractC1874ks == null) {
                        throw new a30(new C2409ui(4), C1483d1.m3214c("unknown fido gms exception - ", str12));
                    }
                    if (enumC2202qu == EnumC2202qu.NOT_ALLOWED_ERR && str12 != null && n31.m6666N(str12, "Unable to get sync account", false)) {
                        throw new o20("Passkey retrieval was cancelled by the user.");
                    }
                    throw new a30(abstractC1874ks, str12);
                }
                if (obj instanceof C1367b7) {
                    try {
                        string = mq0Var.m6540c().toString();
                        k90.m5748d(string, "publicKeyCred.toJson()");
                    } catch (Throwable th) {
                        throw new v20("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                    string = jSONObject.toString();
                    k90.m5748d(string, "json.toString()");
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                nq0Var = new nq0(string, bundle2);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
            }
            nq0Var = u30Var;
        }
        if (nq0Var != null) {
            return new u20(nq0Var);
        }
        throw new v20("When attempting to convert get response, null credential found");
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC2251rl<u20, q20> m4479h() {
        InterfaceC2251rl<u20, q20> interfaceC2251rl = this.f8049f;
        if (interfaceC2251rl != null) {
            return interfaceC2251rl;
        }
        k90.m5754j("callback");
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public final Executor m4480i() {
        Executor executor = this.f8050g;
        if (executor != null) {
            return executor;
        }
        k90.m5754j("executor");
        throw null;
    }
}
