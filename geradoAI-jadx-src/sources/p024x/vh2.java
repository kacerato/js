package p024x;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class vh2 {

    /* JADX INFO: renamed from: c */
    public static final String[] f20817c = {"/aclk", "/pcs/click", "/dbm/clk"};

    /* JADX INFO: renamed from: a */
    public final String[] f20818a = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* JADX INFO: renamed from: b */
    public final qh2 f20819b;

    @Deprecated
    public vh2(qh2 qh2Var) {
        this.f20819b = qh2Var;
    }

    /* JADX INFO: renamed from: d */
    public static Uri m9486d(Uri uri, String str) throws wh2 {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals("ad.doubleclick.net") && uri.getPath().contains(";")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new wh2("Parameter already exists: dc_ms");
                    }
                    String string = uri.toString();
                    int iIndexOf = string.indexOf(";adurl");
                    if (iIndexOf != -1) {
                        int i = iIndexOf + 1;
                        return Uri.parse(string.substring(0, i) + "dc_ms=" + str + ";" + string.substring(i));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int iIndexOf2 = string.indexOf(encodedPath);
                    return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new wh2("Query parameter already exists: ms");
            }
            String string2 = uri.toString();
            int iIndexOf3 = string2.indexOf("&adurl");
            if (iIndexOf3 == -1) {
                iIndexOf3 = string2.indexOf("?adurl");
            }
            if (iIndexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i2 = iIndexOf3 + 1;
            return Uri.parse(string2.substring(0, i2) + "ms=" + str + "&" + string2.substring(i2));
        } catch (UnsupportedOperationException unused2) {
            throw new wh2("Provided Uri is not in a valid state");
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m9487a(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.f20818a;
            for (int i = 0; i < 3; i++) {
                if (host.endsWith(strArr[i])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public final Uri m9488b(Uri uri, Context context, View view, Activity activity) throws wh2 {
        try {
            return m9486d(uri, this.f20819b.zzf(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new wh2("Provided Uri is not in a valid state");
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m9489c(Uri uri) {
        if (m9487a(uri)) {
            for (int i = 0; i < 3; i++) {
                if (uri.getPath().endsWith(f20817c[i])) {
                    return true;
                }
            }
        }
        return false;
    }
}
