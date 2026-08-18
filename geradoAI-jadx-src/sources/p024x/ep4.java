package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class ep4 {

    /* JADX INFO: renamed from: a */
    public static h51 f6645a;

    /* JADX INFO: renamed from: b */
    public static aj6 f6646b;

    /* JADX INFO: renamed from: c */
    public static final Object f6647c = new Object();

    /* JADX INFO: renamed from: a */
    public static void m3844a(Context context, boolean z) {
        synchronized (f6647c) {
            try {
                if (f6646b == null) {
                    f6646b = new aj6(context);
                }
                h51 h51Var = f6645a;
                if (h51Var == null || ((h51Var.mo4662k() && !f6645a.mo4663l()) || (z && f6645a.mo4662k()))) {
                    try {
                        aj6 aj6Var = f6646b;
                        rn0.m8288i(aj6Var, "the appSetIdClient shouldn't be null");
                        f6645a = aj6Var.mo2084a();
                    } catch (ArrayIndexOutOfBoundsException e) {
                        String message = e.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 31);
                        sb.append("Failed to get app set ID info: ");
                        sb.append(message);
                        zze.zza(sb.toString());
                        f6645a = s51.m8428d(e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
