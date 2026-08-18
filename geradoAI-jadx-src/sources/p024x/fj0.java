package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class fj0 {

    /* JADX INFO: renamed from: a */
    public aj0 f7293a;

    /* JADX INFO: renamed from: b */
    public CharSequence f7294b;

    /* JADX INFO: renamed from: c */
    public CharSequence f7295c;

    /* JADX INFO: renamed from: d */
    public boolean f7296d = false;

    /* JADX INFO: renamed from: a */
    public void mo2613a(Bundle bundle) {
        if (this.f7296d) {
            bundle.putCharSequence("android.summaryText", this.f7295c);
        }
        CharSequence charSequence = this.f7294b;
        if (charSequence != null) {
            bundle.putCharSequence("android.title.big", charSequence);
        }
        String strMo2615c = mo2615c();
        if (strMo2615c != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strMo2615c);
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo2614b(gj0 gj0Var);

    /* JADX INFO: renamed from: c */
    public String mo2615c() {
        return null;
    }
}
