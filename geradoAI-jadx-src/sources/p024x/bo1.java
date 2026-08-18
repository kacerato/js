package p024x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import gerador.modelos.com.app.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class bo1 {

    /* JADX INFO: renamed from: a */
    public static final q01 f4042a = new q01();

    /* JADX INFO: renamed from: b */
    public static Locale f4043b;

    /* JADX INFO: renamed from: a */
    public static String m2683a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = ok1.m7168a(context).f11022a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m2684b(Context context, int i) {
        Resources resources = context.getResources();
        String strM2683a = m2683a(context);
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strM2683a);
        }
        if (i == 2) {
            return C2617yc.m10359i(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strM2683a);
        }
        if (i == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strM2683a);
        }
        if (i == 5) {
            return m2686d(context, "common_google_play_services_invalid_account_text", strM2683a);
        }
        if (i == 7) {
            return m2686d(context, "common_google_play_services_network_error_text", strM2683a);
        }
        if (i == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strM2683a);
        }
        if (i == 20) {
            return m2686d(context, "common_google_play_services_restricted_profile_text", strM2683a);
        }
        switch (i) {
            case 16:
                return m2686d(context, "common_google_play_services_api_unavailable_text", strM2683a);
            case 17:
                return m2686d(context, "common_google_play_services_sign_in_failed_text", strM2683a);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strM2683a);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strM2683a);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m2685c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m2687e(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m2687e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m2687e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m2687e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m2686d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strM2687e = m2687e(context, str);
        if (strM2687e == null) {
            strM2687e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strM2687e, str2);
    }

    /* JADX INFO: renamed from: e */
    public static String m2687e(Context context, String str) {
        Resources resourcesForApplication;
        q01 q01Var = f4042a;
        synchronized (q01Var) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(f4043b)) {
                    q01Var.clear();
                    f4043b = locale;
                }
                String str2 = (String) q01Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = y30.f22957e;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        Log.w("GoogleApiAvailability", "Missing resource: ".concat(str));
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f4042a.put(str, string);
                            return string;
                        }
                        Log.w("GoogleApiAvailability", "Got empty resource: ".concat(str));
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
