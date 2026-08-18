package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.C0198a;
import kotlin.Metadata;
import p024x.C1373ba;
import p024x.C1400bg;
import p024x.C1451ci;
import p024x.C1942lw;
import p024x.C1964ma;
import p024x.C2042nw;
import p024x.C2075oi;
import p024x.C2091ow;
import p024x.C2258rs;
import p024x.C2516we;
import p024x.e30;
import p024x.ew0;
import p024x.i05;
import p024x.i51;
import p024x.k50;
import p024x.k90;
import p024x.m50;
import p024x.m51;
import p024x.n50;
import p024x.o50;
import p024x.p26;
import p024x.p50;
import p024x.pq0;
import p024x.ps1;
import p024x.q50;
import p024x.r50;
import p024x.rk0;
import p024x.rl6;
import p024x.rn0;
import p024x.rr1;
import p024x.sq1;
import p024x.wo6;
import p024x.xq1;
import p024x.zq1;
import p024x.zr1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Landroidx/credentials/playservices/HiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f521l = 0;

    /* JADX INFO: renamed from: j */
    public ResultReceiver f522j;

    /* JADX INFO: renamed from: k */
    public boolean f523k;

    /* JADX INFO: renamed from: a */
    public final void m203a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.f522j;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.f523k = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f522j = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f523k = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f523k) {
            return;
        }
        if (stringExtra != null) {
            int i = 4;
            wo6 wo6VarM721c = null;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        C1373ba c1373ba = (C1373ba) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (c1373ba != null) {
                            xq1 xq1Var = new xq1(this, new ps1());
                            new C1373ba.d(false);
                            C1373ba.a.C2707a c2707aM2437c = C1373ba.a.m2437c();
                            c2707aM2437c.f3686a = false;
                            c2707aM2437c.m2438a();
                            new C1373ba.c(null, false, null);
                            new C1373ba.b(false, null);
                            C1373ba.a aVar = c1373ba.f3672k;
                            rn0.m8287h(aVar);
                            C1373ba.d dVar = c1373ba.f3671j;
                            rn0.m8287h(dVar);
                            C1373ba.c cVar = c1373ba.f3676o;
                            rn0.m8287h(cVar);
                            C1373ba.b bVar = c1373ba.f3677p;
                            rn0.m8287h(bVar);
                            C1373ba c1373ba2 = new C1373ba(dVar, aVar, xq1Var.f22638k, c1373ba.f3674m, c1373ba.f3675n, cVar, bVar, c1373ba.f3678q);
                            i51.C1740a c1740aM4977a = i51.m4977a();
                            c1740aM4977a.f9141c = new C1942lw[]{new C1942lw(8L, "auth_api_credentials_begin_sign_in")};
                            c1740aM4977a.f9139a = new zr1(i, xq1Var, c1373ba2);
                            c1740aM4977a.f9140b = false;
                            c1740aM4977a.f9142d = 1553;
                            wo6VarM721c = xq1Var.m721c(0, c1740aM4977a.m4978a());
                            n50 n50Var = new n50(new o50(this, intExtra));
                            wo6VarM721c.getClass();
                            rl6 rl6Var = m51.f12105a;
                            wo6VarM721c.mo4655d(rl6Var, n50Var);
                            wo6VarM721c.mo4654c(rl6Var, new C2258rs(this));
                        }
                        if (wo6VarM721c == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        pq0 pq0Var = (pq0) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (pq0Var != null) {
                            int i2 = C2091ow.f14591a;
                            C0198a c0198a = C2042nw.f13713k;
                            C2516we c2516we = new C2516we();
                            Looper mainLooper = getMainLooper();
                            rn0.m8288i(mainLooper, "Looper must not be null.");
                            C2042nw c2042nw = new C2042nw(this, this, c0198a, C0198a.d.f1354a, new AbstractC0199b.a(c2516we, mainLooper));
                            i51.C1740a c1740aM4977a2 = i51.m4977a();
                            c1740aM4977a2.f9139a = new p26(c2042nw, pq0Var);
                            c1740aM4977a2.f9142d = 5407;
                            wo6VarM721c = c2042nw.m721c(0, c1740aM4977a2.m4978a());
                            k50 k50Var = new k50(new q50(this, intExtra2));
                            wo6VarM721c.getClass();
                            rl6 rl6Var2 = m51.f12105a;
                            wo6VarM721c.mo4655d(rl6Var2, k50Var);
                            wo6VarM721c.mo4654c(rl6Var2, new C2075oi(this, 2));
                        }
                        if (wo6VarM721c == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        ew0 ew0Var = (ew0) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (ew0Var != null) {
                            sq1 sq1Var = new sq1(this, new rr1());
                            ew0 ew0Var2 = new ew0(ew0Var.f6785j, sq1Var.f18717k, ew0Var.f6787l);
                            i51.C1740a c1740aM4977a3 = i51.m4977a();
                            c1740aM4977a3.f9141c = new C1942lw[]{zq1.f24332b};
                            c1740aM4977a3.f9139a = new i05(i, sq1Var, ew0Var2);
                            c1740aM4977a3.f9140b = false;
                            c1740aM4977a3.f9142d = 1536;
                            wo6VarM721c = sq1Var.m721c(0, c1740aM4977a3.m4978a());
                            C1400bg c1400bg = new C1400bg(new p50(this, intExtra3));
                            wo6VarM721c.getClass();
                            rl6 rl6Var3 = m51.f12105a;
                            wo6VarM721c.mo4655d(rl6Var3, c1400bg);
                            wo6VarM721c.mo4654c(rl6Var3, new C1964ma(this));
                        }
                        if (wo6VarM721c == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        e30 e30Var = (e30) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (e30Var != null) {
                            xq1 xq1Var2 = new xq1(this, new ps1());
                            String str = e30Var.f6036j;
                            rn0.m8287h(str);
                            String str2 = e30Var.f6039m;
                            String str3 = e30Var.f6037k;
                            e30 e30Var2 = new e30(e30Var.f6040n, str, str3, xq1Var2.f22638k, str2, e30Var.f6041o);
                            i51.C1740a c1740aM4977a4 = i51.m4977a();
                            c1740aM4977a4.f9141c = new C1942lw[]{zq1.f24333c};
                            c1740aM4977a4.f9139a = new C1451ci(3, xq1Var2, e30Var2);
                            c1740aM4977a4.f9142d = 1555;
                            wo6VarM721c = xq1Var2.m721c(0, c1740aM4977a4.m4978a());
                            final r50 r50Var = new r50(this, intExtra4);
                            rk0 rk0Var = new rk0() { // from class: x.l50
                                @Override // p024x.rk0
                                public final void onSuccess(Object obj) {
                                    int i3 = HiddenActivity.f521l;
                                    r50Var.invoke(obj);
                                }
                            };
                            wo6VarM721c.getClass();
                            rl6 rl6Var4 = m51.f12105a;
                            wo6VarM721c.mo4655d(rl6Var4, rk0Var);
                            wo6VarM721c.mo4654c(rl6Var4, new m50(this));
                        }
                        if (wo6VarM721c == null) {
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        k90.m5749e(bundle, "outState");
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f523k);
        super.onSaveInstanceState(bundle);
    }
}
