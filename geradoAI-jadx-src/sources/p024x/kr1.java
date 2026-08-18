package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kr1 extends o30 {

    /* JADX INFO: renamed from: m */
    public final GoogleSignInOptions f11164m;

    public kr1(Context context, Looper looper, C2021ne c2021ne, GoogleSignInOptions googleSignInOptions, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
        GoogleSignInOptions.C0195a c0195a;
        super(context, looper, 91, c2021ne, interfaceC0196a, interfaceC0197b);
        Set<Scope> set = c2021ne.f13107c;
        if (googleSignInOptions != null) {
            c0195a = new GoogleSignInOptions.C0195a();
            c0195a.f1317a = new HashSet();
            c0195a.f1324h = new HashMap();
            c0195a.f1317a = new HashSet(googleSignInOptions.f1307k);
            c0195a.f1318b = googleSignInOptions.f1310n;
            c0195a.f1319c = googleSignInOptions.f1311o;
            c0195a.f1320d = googleSignInOptions.f1309m;
            c0195a.f1321e = googleSignInOptions.f1312p;
            c0195a.f1322f = googleSignInOptions.f1308l;
            c0195a.f1323g = googleSignInOptions.f1313q;
            c0195a.f1324h = GoogleSignInOptions.m703d(googleSignInOptions.f1314r);
            c0195a.f1325i = googleSignInOptions.f1315s;
        } else {
            c0195a = new GoogleSignInOptions.C0195a();
            c0195a.f1317a = new HashSet();
            c0195a.f1324h = new HashMap();
        }
        c0195a.f1325i = ar1.m2155a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = c0195a.f1317a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = c0195a.f1317a;
        if (hashSet2.contains(GoogleSignInOptions.f1304x)) {
            Scope scope2 = GoogleSignInOptions.f1303w;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (c0195a.f1320d && (c0195a.f1322f == null || !hashSet2.isEmpty())) {
            c0195a.f1317a.add(GoogleSignInOptions.f1302v);
        }
        this.f11164m = new GoogleSignInOptions(3, new ArrayList(hashSet2), c0195a.f1322f, c0195a.f1320d, c0195a.f1318b, c0195a.f1319c, c0195a.f1321e, c0195a.f1323g, c0195a.f1324h, c0195a.f1325i);
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof is1 ? (is1) iInterfaceQueryLocalInterface : new is1(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 0);
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final Intent getSignInIntent() {
        Context context = getContext();
        yd0 yd0Var = xr1.f22686a;
        if (yd0Var.f23217a <= 3) {
            ((String) yd0Var.f23219c).concat("getSignInIntent()");
        }
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), this.f11164m);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable(ConfigModelStoreKt.CONFIG_NAME_SPACE, signInConfiguration);
        intent.putExtra(ConfigModelStoreKt.CONFIG_NAME_SPACE, bundle);
        return intent;
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final boolean providesSignIn() {
        return true;
    }
}
