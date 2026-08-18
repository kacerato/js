package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class y20 extends x20 {

    /* JADX INFO: renamed from: d */
    public final String f22930d;

    /* JADX INFO: renamed from: x.y20$a */
    public static final class C2604a {
        /* JADX INFO: renamed from: a */
        public static final Bundle m10301a(String str) {
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", false);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", false);
            return bundle;
        }
    }

    public y20(String str) {
        super(C2604a.m10301a(str), C2604a.m10301a(str), C1346au.f3216j);
        this.f22930d = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }
}
