package p024x;

import android.content.Context;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.p001os.OutcomeReceiver;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.ym */
/* JADX INFO: loaded from: classes.dex */
public final class C2631ym implements InterfaceC2415ul {

    /* JADX INFO: renamed from: a */
    public final CredentialManager f23418a;

    /* JADX INFO: renamed from: x.ym$a */
    public static final class a extends nb0 implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ rj6 f23419j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rj6 rj6Var) {
            super(0);
            this.f23419j = rj6Var;
        }

        @Override // p024x.g10
        public final c91 invoke() {
            this.f23419j.mo4928d(new C1651ge("androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION", "Your device doesn't support credential manager"));
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.ym$b */
    public static final class b implements OutcomeReceiver {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ rj6 f23420j;

        public b(rj6 rj6Var) {
            this.f23420j = rj6Var;
        }

        public final void onError(Throwable th) {
            k90.m5749e(C2547x2.m10004d(th), "error");
            this.f23420j.mo4928d(new C1606fe(null));
        }

        public final void onResult(Object obj) {
            this.f23420j.onResult((Void) obj);
        }
    }

    /* JADX INFO: renamed from: x.ym$c */
    public static final class c extends nb0 implements g10<c91> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ i05 f23421j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(i05 i05Var) {
            super(0);
            this.f23421j = i05Var;
        }

        @Override // p024x.g10
        public final c91 invoke() {
            this.f23421j.mo4928d(new w20("Your device doesn't support credential manager"));
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: x.ym$d */
    public static final class d implements OutcomeReceiver {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ i05 f23422j;

        public d(i05 i05Var, C2631ym c2631ym) {
            this.f23422j = i05Var;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:19:0x005a  */
        /* JADX WARN: Code duplicated, block: B:21:0x006b  */
        /* JADX WARN: Code duplicated, block: B:24:0x007e A[Catch: y00 -> 0x008c, TryCatch #0 {y00 -> 0x008c, blocks: (B:22:0x0078, B:24:0x007e, B:25:0x0086, B:26:0x008b), top: B:32:0x0078 }] */
        /* JADX WARN: Code duplicated, block: B:25:0x0086 A[Catch: y00 -> 0x008c, TryCatch #0 {y00 -> 0x008c, blocks: (B:22:0x0078, B:24:0x007e, B:25:0x0086, B:26:0x008b), top: B:32:0x0078 }] */
        /* JADX WARN: Code duplicated, block: B:28:0x0093  */
        public final void onError(Throwable th) {
            q20 p20Var;
            GetCredentialException getCredentialExceptionM10296c = C2603y2.m10296c(th);
            k90.m5749e(getCredentialExceptionM10296c, "error");
            switch (getCredentialExceptionM10296c.getType()) {
                case "android.credentials.GetCredentialException.TYPE_UNKNOWN":
                    p20Var = new v20(getCredentialExceptionM10296c.getMessage());
                case "android.credentials.GetCredentialException.TYPE_INTERRUPTED":
                    p20Var = new r20(getCredentialExceptionM10296c.getMessage(), 0);
                case "android.credentials.GetCredentialException.TYPE_USER_CANCELED":
                    p20Var = new o20(getCredentialExceptionM10296c.getMessage());
                case "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL":
                    p20Var = new r20(getCredentialExceptionM10296c.getMessage(), 1);
                default:
                    String type = getCredentialExceptionM10296c.getType();
                    k90.m5748d(type, "error.type");
                    if (k31.m5681L(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i = b30.f3460l;
                        String type2 = getCredentialExceptionM10296c.getType();
                        k90.m5748d(type2, "error.type");
                        String message = getCredentialExceptionM10296c.getMessage();
                        try {
                            if (!k31.m5681L(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                throw new y00();
                            }
                            int i2 = a30.f2478m;
                            p20Var = a30.C1310a.m1787a(type2, message);
                        } catch (y00 unused) {
                            p20Var = new p20(type2, message);
                        }
                    } else {
                        String type3 = getCredentialExceptionM10296c.getType();
                        k90.m5748d(type3, "error.type");
                        p20Var = new p20(type3, getCredentialExceptionM10296c.getMessage());
                    }
            }
        }

        public final void onResult(Object obj) {
            AbstractC2029nl c1987mn;
            GetCredentialResponse getCredentialResponseM10526d = C2660z2.m10526d(obj);
            k90.m5749e(getCredentialResponseM10526d, "response");
            Credential credential = getCredentialResponseM10526d.getCredential();
            k90.m5748d(credential, "response.credential");
            String type = credential.getType();
            k90.m5748d(type, "credential.type");
            Bundle data = credential.getData();
            k90.m5748d(data, "credential.data");
            try {
                if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                        String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                        k90.m5746b(string);
                        k90.m5746b(string2);
                        c1987mn = new wm0(string2, data);
                    } catch (Exception unused) {
                        throw new y00();
                    }
                } else {
                    if (!type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        throw new y00();
                    }
                    try {
                        String string3 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                        k90.m5746b(string3);
                        c1987mn = new nq0(string3, data);
                    } catch (Exception unused2) {
                        throw new y00();
                    }
                }
            } catch (y00 unused3) {
                c1987mn = new C1987mn(type, data);
            }
            this.f23422j.onResult(new u20(c1987mn));
        }
    }

    public C2631ym(Context context) {
        this.f23418a = C2524wm.m9901d(context.getSystemService("credential"));
    }

    @Override // p024x.InterfaceC2415ul
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f23418a != null;
    }

    @Override // p024x.InterfaceC2415ul
    public final void onClearCredential(C1557ee c1557ee, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<Void, AbstractC1446ce> interfaceC2251rl) {
        rj6 rj6Var = (rj6) interfaceC2251rl;
        a aVar = new a(rj6Var);
        CredentialManager credentialManager = this.f23418a;
        if (credentialManager == null) {
            aVar.invoke();
            return;
        }
        b bVar = new b(rj6Var);
        k90.m5746b(credentialManager);
        C2547x2.m10006f();
        credentialManager.clearCredentialState(C2491w2.m9703d(new Bundle()), cancellationSignal, (ExecutorC2078ol) executor, bVar);
    }

    @Override // p024x.InterfaceC2415ul
    public final void onGetCredential(Context context, t20 t20Var, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<u20, q20> interfaceC2251rl) {
        i05 i05Var = (i05) interfaceC2251rl;
        c cVar = new c(i05Var);
        CredentialManager credentialManager = this.f23418a;
        if (credentialManager == null) {
            cVar.invoke();
            return;
        }
        d dVar = new d(i05Var, this);
        k90.m5746b(credentialManager);
        C2349tm.m8829d();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderM10297d = C2603y2.m10297d(bundle);
        for (AbstractC2348tl abstractC2348tl : t20Var.f18938a) {
            C2416um.m9234d();
            abstractC2348tl.getClass();
            builderM10297d.addCredentialOption(C2660z2.m10525c(abstractC2348tl.f19317a, abstractC2348tl.f19318b).setIsSystemProviderRequired(true).setAllowedProviders(abstractC2348tl.f19319c).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderM10297d.build();
        k90.m5748d(getCredentialRequestBuild, "builder.build()");
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, (ExecutorC2078ol) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) dVar);
    }
}
