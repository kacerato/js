package p024x;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public final class u30 extends C1987mn {

    /* JADX INFO: renamed from: c */
    public final String f19686c;

    /* JADX INFO: renamed from: d */
    public final String f19687d;

    /* JADX INFO: renamed from: e */
    public final String f19688e;

    /* JADX INFO: renamed from: f */
    public final Uri f19689f;

    /* JADX INFO: renamed from: x.u30$a */
    public static final class C2378a {
        /* JADX INFO: renamed from: a */
        public static u30 m9025a(Bundle bundle) {
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                k90.m5746b(string);
                k90.m5746b(string2);
                return new u30(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e) {
                throw new v30(e);
            }
        }
    }

    public u30(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(str2, "idToken");
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.f19686c = str;
        this.f19687d = str2;
        this.f19688e = str3;
        this.f19689f = uri;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw new IllegalArgumentException("idToken should not be empty");
        }
    }
}
