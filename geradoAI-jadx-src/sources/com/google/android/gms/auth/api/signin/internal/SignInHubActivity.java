package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import java.lang.reflect.Modifier;
import java.util.Set;
import p024x.ActivityC2654yz;
import p024x.C1451ci;
import p024x.a21;
import p024x.dd0;
import p024x.fr1;
import p024x.sj0;
import p024x.w21;
import p024x.xa1;
import p024x.zr1;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class SignInHubActivity extends ActivityC2654yz {

    /* JADX INFO: renamed from: u */
    public static boolean f1331u = false;

    /* JADX INFO: renamed from: p */
    public boolean f1332p = false;

    /* JADX INFO: renamed from: q */
    public SignInConfiguration f1333q;

    /* JADX INFO: renamed from: r */
    public boolean f1334r;

    /* JADX INFO: renamed from: s */
    public int f1335s;

    /* JADX INFO: renamed from: t */
    public Intent f1336t;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m704e() {
        xa1 xa1Var = new xa1(getViewModelStore(), dd0.C1506c.f5443f);
        String canonicalName = dd0.C1506c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        dd0.C1506c c1506c = (dd0.C1506c) xa1Var.m10062a(dd0.C1506c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        C1451ci c1451ci = new C1451ci(this, 4);
        boolean z = c1506c.f5445e;
        a21<dd0.C1504a> a21Var = c1506c.f5444d;
        if (z) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        dd0.C1504a c1504aM1782c = a21Var.m1782c(0);
        if (c1504aM1782c == null) {
            try {
                c1506c.f5445e = true;
                Set set = GoogleApiClient.f1339j;
                synchronized (set) {
                }
                fr1 fr1Var = new fr1(this, set);
                if (fr1.class.isMemberClass() && !Modifier.isStatic(fr1.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + fr1Var);
                }
                dd0.C1504a c1504a = new dd0.C1504a(fr1Var);
                a21Var.m1783d(0, c1504a);
                c1506c.f5445e = false;
                dd0.C1505b<D> c1505b = new dd0.C1505b<>(c1504a.f5438l, c1451ci);
                c1504a.m2483d(this, c1505b);
                sj0 sj0Var = c1504a.f5440n;
                if (sj0Var != null) {
                    c1504a.mo2486g(sj0Var);
                }
                c1504a.f5439m = this;
                c1504a.f5440n = c1505b;
            } catch (Throwable th) {
                c1506c.f5445e = false;
                throw th;
            }
        } else {
            dd0.C1505b<D> c1505b2 = new dd0.C1505b<>(c1504aM1782c.f5438l, c1451ci);
            c1504aM1782c.m2483d(this, c1505b2);
            sj0 sj0Var2 = c1504aM1782c.f5440n;
            if (sj0Var2 != null) {
                c1504aM1782c.mo2486g(sj0Var2);
            }
            c1504aM1782c.f5439m = this;
            c1504aM1782c.f5440n = c1505b2;
        }
        f1331u = false;
    }

    /* JADX INFO: renamed from: f */
    public final void m705f(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f1331u = false;
    }

    @Override // p024x.ActivityC2654yz, p024x.ActivityC1653gg, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f1332p) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f1327k) != null) {
                zr1 zr1VarM10757c = zr1.m10757c(this);
                GoogleSignInOptions googleSignInOptions = this.f1333q.f1330k;
                synchronized (zr1VarM10757c) {
                    ((w21) zr1VarM10757c.f24365k).m9710c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f1334r = true;
                this.f1335s = i2;
                this.f1336t = intent;
                m704e();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                m705f(intExtra);
                return;
            }
        }
        m705f(8);
    }

    @Override // p024x.ActivityC2654yz, p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            m705f(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            m705f(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f1333q = signInConfiguration;
        if (bundle != null) {
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.f1334r = z;
            if (z) {
                this.f1335s = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.f1336t = intent2;
                    m704e();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f1331u) {
            setResult(0);
            m705f(12502);
            return;
        }
        f1331u = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE, this.f1333q);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f1332p = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            m705f(17);
        }
    }

    @Override // p024x.ActivityC2654yz, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f1331u = false;
    }

    @Override // p024x.ActivityC1653gg, p024x.ActivityC1703hg, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f1334r);
        if (this.f1334r) {
            bundle.putInt("signInResultCode", this.f1335s);
            bundle.putParcelable("signInResultData", this.f1336t);
        }
    }
}
