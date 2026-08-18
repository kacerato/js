package p024x;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b71 {

    /* JADX INFO: renamed from: x.b71$a */
    public static class C1370a {
        /* JADX INFO: renamed from: a */
        public static void m2419a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m2418a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            C1370a.m2419a(view, charSequence);
            return;
        }
        c71 c71Var = c71.f4577t;
        if (c71Var != null && c71Var.f4579j == view) {
            c71.m2936b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new c71(view, charSequence);
            return;
        }
        c71 c71Var2 = c71.f4578u;
        if (c71Var2 != null && c71Var2.f4579j == view) {
            c71Var2.m2937a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
