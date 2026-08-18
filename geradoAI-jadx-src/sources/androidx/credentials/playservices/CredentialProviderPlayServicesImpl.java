package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC1335al;
import p024x.AbstractC1446ce;
import p024x.AbstractC1460cl;
import p024x.AbstractC1605fd;
import p024x.AbstractC1770im;
import p024x.AbstractC1874ks;
import p024x.AbstractC2348tl;
import p024x.C1373ba;
import p024x.C1514di;
import p024x.C1522dn;
import p024x.C1557ee;
import p024x.C1564el;
import p024x.C1565em;
import p024x.C1566en;
import p024x.C1616fm;
import p024x.C1617fn;
import p024x.C1665gm;
import p024x.C1713hl;
import p024x.C1931lm;
import p024x.C1942lw;
import p024x.C1986mm;
import p024x.C2030nm;
import p024x.C2252rm;
import p024x.C2466vl;
import p024x.C2682zl;
import p024x.EnumC2202qu;
import p024x.InterfaceC2251rl;
import p024x.InterfaceC2415ul;
import p024x.RunnableC2579xl;
import p024x.c30;
import p024x.c91;
import p024x.ew0;
import p024x.f30;
import p024x.g10;
import p024x.i01;
import p024x.i51;
import p024x.k90;
import p024x.lk0;
import p024x.m51;
import p024x.nb0;
import p024x.oq0;
import p024x.pq0;
import p024x.ps1;
import p024x.q20;
import p024x.r10;
import p024x.r30;
import p024x.rl6;
import p024x.rn0;
import p024x.t20;
import p024x.t30;
import p024x.tz4;
import p024x.u20;
import p024x.w20;
import p024x.wn0;
import p024x.wo6;
import p024x.xq1;
import p024x.y20;
import p024x.zq1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, m1724d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lx/ul;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isGooglePlayServicesAvailable", "(Landroid/content/Context;)I", "Lx/t20;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lx/rl;", "Lx/u20;", "Lx/q20;", "callback", "Lx/c91;", "onGetCredential", "(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V", "Lx/cl;", "Lx/fd;", "Lx/al;", "onCreateCredential", "(Landroid/content/Context;Lx/cl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V", "", "isAvailableOnDevice", "()Z", "Lx/ee;", "Ljava/lang/Void;", "Lx/ce;", "onClearCredential", "(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V", "Landroid/content/Context;", "Lx/r30;", "googleApiAvailability", "Lx/r30;", "getGoogleApiAvailability", "()Lx/r30;", "setGoogleApiAvailability", "(Lx/r30;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "a", "credentials-play-services-auth_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CredentialProviderPlayServicesImpl implements InterfaceC2415ul {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private r30 googleApiAvailability;

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a, reason: from kotlin metadata */
    public static final class Companion {
        /* JADX INFO: renamed from: a */
        public static boolean m202a(CancellationSignal cancellationSignal) {
            return cancellationSignal != null && cancellationSignal.isCanceled();
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$b */
    public static final class C0083b extends nb0 implements r10<Void, c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ CancellationSignal f515j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ Executor f516k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ InterfaceC2251rl<Void, AbstractC1446ce> f517l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0083b(CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<Void, AbstractC1446ce> interfaceC2251rl) {
            super(1);
            this.f515j = cancellationSignal;
            this.f516k = executor;
            this.f517l = interfaceC2251rl;
        }

        @Override // p024x.r10
        public final c91 invoke(Void r4) {
            Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
            C0085a c0085a = new C0085a(this.f516k, this.f517l);
            companion.getClass();
            if (!Companion.m202a(this.f515j)) {
                c0085a.invoke();
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$c */
    public static final class C0084c extends nb0 implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ Exception f518j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ Executor f519k;

        /* JADX INFO: renamed from: l */
        public final /* synthetic */ InterfaceC2251rl<Void, AbstractC1446ce> f520l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0084c(Exception exc, Executor executor, InterfaceC2251rl<Void, AbstractC1446ce> interfaceC2251rl) {
            super(0);
            this.f518j = exc;
            this.f519k = executor;
            this.f520l = interfaceC2251rl;
        }

        @Override // p024x.g10
        public final c91 invoke() {
            StringBuilder sb = new StringBuilder("During clear credential sign out failed with ");
            Exception exc = this.f518j;
            sb.append(exc);
            Log.w(CredentialProviderPlayServicesImpl.TAG, sb.toString());
            this.f519k.execute(new RunnableC2579xl(3, this.f520l, exc));
            return c91.f4616a;
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        k90.m5749e(context, "context");
        this.context = context;
        r30 r30Var = r30.f17416d;
        k90.m5748d(r30Var, "getInstance()");
        this.googleApiAvailability = r30Var;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.m8414c(context, MIN_GMS_APK_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(r10 r10Var, Object obj) {
        k90.m5749e(r10Var, "$tmp0");
        r10Var.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl interfaceC2251rl, Exception exc) {
        k90.m5749e(credentialProviderPlayServicesImpl, "this$0");
        k90.m5749e(executor, "$executor");
        k90.m5749e(interfaceC2251rl, "$callback");
        k90.m5749e(exc, "e");
        Companion companion = INSTANCE;
        C0084c c0084c = new C0084c(exc, executor, interfaceC2251rl);
        companion.getClass();
        if (Companion.m202a(cancellationSignal)) {
            return;
        }
        c0084c.invoke();
    }

    public final r30 getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // p024x.InterfaceC2415ul
    public boolean isAvailableOnDevice() {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new C1514di(iIsGooglePlayServicesAvailable, null, null));
        }
        return z;
    }

    @Override // p024x.InterfaceC2415ul
    public void onClearCredential(C1557ee request, final CancellationSignal cancellationSignal, final Executor executor, final InterfaceC2251rl<Void, AbstractC1446ce> callback) {
        k90.m5749e(request, "request");
        k90.m5749e(executor, "executor");
        k90.m5749e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.m202a(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        rn0.m8287h(context);
        xq1 xq1Var = new xq1(context, new ps1());
        xq1Var.f1355a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = GoogleApiClient.f1339j;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).mo712j();
        }
        t30.m8691a();
        i51.C1740a c1740aM4977a = i51.m4977a();
        c1740aM4977a.f9141c = new C1942lw[]{zq1.f24331a};
        c1740aM4977a.f9139a = new tz4(xq1Var, 6);
        c1740aM4977a.f9140b = false;
        c1740aM4977a.f9142d = 1554;
        wo6 wo6VarM721c = xq1Var.m721c(1, c1740aM4977a.m4978a());
        C1617fn c1617fn = new C1617fn(new C0083b(cancellationSignal, executor, callback));
        wo6VarM721c.getClass();
        rl6 rl6Var = m51.f12105a;
        wo6VarM721c.mo4655d(rl6Var, c1617fn);
        wo6VarM721c.mo4654c(rl6Var, new lk0() { // from class: x.gn
            @Override // p024x.lk0
            /* JADX INFO: renamed from: e */
            public final void mo3044e(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$2(this.f8076j, cancellationSignal, executor, callback, exc);
            }
        });
    }

    public void onCreateCredential(Context context, AbstractC1460cl request, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> callback) {
        k90.m5749e(context, "context");
        k90.m5749e(request, "request");
        k90.m5749e(executor, "executor");
        k90.m5749e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.m202a(cancellationSignal)) {
            return;
        }
        if (request instanceof C1564el) {
            C2030nm c2030nm = new C2030nm(context);
            c2030nm.f13498g = cancellationSignal;
            c2030nm.f13496e = callback;
            c2030nm.f13497f = executor;
            if (Companion.m202a(cancellationSignal)) {
                return;
            }
            ew0 ew0Var = new ew0(new i01(null, null), null, 0);
            Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
            intent.putExtra("REQUEST_TYPE", ew0Var);
            C2466vl.m9519a(c2030nm.f13499h, intent, "CREATE_PASSWORD");
            try {
                context.startActivity(intent);
                return;
            } catch (Exception unused) {
                AbstractC1770im.m5140c(cancellationSignal, new C1986mm(c2030nm, 0));
                return;
            }
        }
        if (!(request instanceof C1713hl)) {
            throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
        }
        C2252rm c2252rm = new C2252rm(context);
        C1713hl c1713hl = (C1713hl) request;
        c2252rm.f17939h = cancellationSignal;
        c2252rm.f17937f = callback;
        c2252rm.f17938g = executor;
        try {
            pq0 pq0VarM8277g = c2252rm.m8277g(c1713hl);
            if (Companion.m202a(cancellationSignal)) {
                return;
            }
            Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
            intent2.putExtra("REQUEST_TYPE", pq0VarM8277g);
            C2466vl.m9519a(c2252rm.f17940i, intent2, "CREATE_PUBLIC_KEY_CREDENTIAL");
            try {
                context.startActivity(intent2);
            } catch (Exception unused2) {
                AbstractC1770im.m5140c(cancellationSignal, new C1986mm(c2252rm, 1));
            }
        } catch (JSONException e) {
            AbstractC1770im.m5140c(cancellationSignal, new C1565em(c2252rm, e, 1));
        } catch (Throwable th) {
            AbstractC1770im.m5140c(cancellationSignal, new C1931lm(c2252rm, th, 1));
        }
    }

    public void onGetCredential(Context context, wn0 wn0Var, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl interfaceC2251rl) {
        k90.m5749e(context, "context");
        k90.m5749e(wn0Var, "pendingGetCredentialHandle");
        k90.m5749e(executor, "executor");
        k90.m5749e(interfaceC2251rl, "callback");
    }

    public void onPrepareCredential(t20 t20Var, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl interfaceC2251rl) {
        k90.m5749e(t20Var, "request");
        k90.m5749e(executor, "executor");
        k90.m5749e(interfaceC2251rl, "callback");
    }

    public final void setGoogleApiAvailability(r30 r30Var) {
        k90.m5749e(r30Var, "<set-?>");
        this.googleApiAvailability = r30Var;
    }

    @Override // p024x.InterfaceC2415ul
    public void onGetCredential(Context context, t20 request, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<u20, q20> callback) throws JSONException {
        k90.m5749e(context, "context");
        k90.m5749e(request, "request");
        List<AbstractC2348tl> list = request.f18938a;
        k90.m5749e(executor, "executor");
        k90.m5749e(callback, "callback");
        INSTANCE.getClass();
        if (Companion.m202a(cancellationSignal)) {
            return;
        }
        Iterator<AbstractC2348tl> it = list.iterator();
        do {
            int i = 0;
            if (!it.hasNext()) {
                C1665gm c1665gm = new C1665gm(context);
                c1665gm.f8051h = cancellationSignal;
                c1665gm.f8049f = callback;
                c1665gm.f8050g = executor;
                INSTANCE.getClass();
                if (Companion.m202a(cancellationSignal)) {
                    return;
                }
                C1373ba.d dVar = new C1373ba.d(false);
                C1373ba.a.C2707a c2707aM2437c = C1373ba.a.m2437c();
                c2707aM2437c.f3686a = false;
                C1373ba.a aVarM2438a = c2707aM2437c.m2438a();
                C1373ba.c cVar = new C1373ba.c(null, false, null);
                C1373ba.b bVar = new C1373ba.b(false, null);
                PackageManager packageManager = context.getPackageManager();
                k90.m5748d(packageManager, "context.packageManager");
                long j = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
                C1373ba.c cVar2 = cVar;
                C1373ba.b bVar2 = bVar;
                boolean z = false;
                for (AbstractC2348tl abstractC2348tl : list) {
                    if ((abstractC2348tl instanceof c30) && !z) {
                        if (j >= 231815000) {
                            LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = oq0.f14496a;
                            k90.m5749e((c30) abstractC2348tl, "option");
                            bVar2 = new C1373ba.b(true, null);
                        } else {
                            LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap2 = oq0.f14496a;
                            k90.m5749e((c30) abstractC2348tl, "option");
                            JSONObject jSONObject = new JSONObject((String) null);
                            String strOptString = jSONObject.optString("rpId", "");
                            k90.m5748d(strOptString, "rpId");
                            if (strOptString.length() == 0) {
                                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
                            }
                            cVar2 = new C1373ba.c(strOptString, true, oq0.C2084a.m7176a(jSONObject));
                        }
                        z = true;
                    } else if (abstractC2348tl instanceof y20) {
                        y20 y20Var = (y20) abstractC2348tl;
                        C1373ba.a.C2707a c2707aM2437c2 = C1373ba.a.m2437c();
                        y20Var.getClass();
                        c2707aM2437c2.f3688c = false;
                        String str = y20Var.f22930d;
                        rn0.m8284e(str);
                        c2707aM2437c2.f3687b = str;
                        c2707aM2437c2.f3686a = true;
                        aVarM2438a = c2707aM2437c2.m2438a();
                    }
                }
                C1373ba c1373ba = new C1373ba(dVar, aVarM2438a, null, false, 0, cVar2, bVar2, false);
                Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                intent.putExtra("REQUEST_TYPE", c1373ba);
                C2466vl.m9519a(c1665gm.f8052i, intent, "BEGIN_SIGN_IN");
                try {
                    context.startActivity(intent);
                    return;
                } catch (Exception unused) {
                    AbstractC1770im.m5140c(cancellationSignal, new C1616fm(c1665gm, i));
                    return;
                }
            }
        } while (!(it.next() instanceof f30));
        C1566en c1566en = new C1566en(context);
        c1566en.f6599h = cancellationSignal;
        c1566en.f6597f = callback;
        c1566en.f6598g = executor;
        INSTANCE.getClass();
        if (Companion.m202a(cancellationSignal)) {
            return;
        }
        try {
            if (list.size() != 1) {
                throw new w20("GetSignInWithGoogleOption cannot be combined with other options.");
            }
            AbstractC2348tl abstractC2348tl2 = list.get(0);
            k90.m5747c(abstractC2348tl2, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
            rn0.m8287h(null);
            throw null;
        } catch (Exception e) {
            if (e instanceof w20) {
                AbstractC1770im.m5140c(cancellationSignal, new C2682zl(c1566en, (w20) e, 2));
            } else {
                AbstractC1770im.m5140c(cancellationSignal, new C1522dn(c1566en));
            }
        }
    }
}
