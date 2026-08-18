package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class s75 {

    /* JADX INFO: renamed from: c */
    public static final d85 f18376c = new d85("OverlayDisplayService");

    /* JADX INFO: renamed from: d */
    public static final Intent f18377d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a */
    public final c85 f18378a;

    /* JADX INFO: renamed from: b */
    public final String f18379b;

    public s75(Context context) {
        if (e85.m3741a(context)) {
            this.f18378a = new c85(context.getApplicationContext(), f18376c, f18377d);
        } else {
            this.f18378a = null;
        }
        this.f18379b = context.getPackageName();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m8448b(String str) {
        if (str == null) {
            str = "";
        }
        return str.trim().isEmpty();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m8449c(v75 v75Var, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!m8448b((String) it.next())) {
                return true;
            }
        }
        int i = 0;
        f18376c.m3358c(str, new Object[0]);
        byte b = (byte) (((byte) (((byte) (0 | 1)) | 2)) | 1);
        if (b == 3) {
            v75Var.zza(new k75(8160, i, null));
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b & 2) == 0) {
            sb.append(" uiMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: a */
    public final void m8450a(w75 w75Var, v75 v75Var, int i) {
        c85 c85Var = this.f18378a;
        if (c85Var == null) {
            f18376c.m3358c("error: %s", "Play Store not found.");
        } else if (m8449c(v75Var, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(w75Var.mo6152a(), w75Var.mo6153b()))) {
            c85Var.m2956a(new RunnableC1918lc(15, c85Var, new oe3(this, w75Var, i, v75Var)));
        }
    }
}
