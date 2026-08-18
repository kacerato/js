package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0146w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0145v f1055a;

    public C0146w(C0145v c0145v) {
        this.f1055a = c0145v;
    }

    /* JADX INFO: renamed from: a */
    public final void m605a(int i) {
        C0145v c0145v = this.f1055a;
        View childAt = c0145v.getChildAt(i);
        if (childAt != null) {
            c0145v.m512p(childAt);
            childAt.clearAnimation();
        }
        c0145v.removeViewAt(i);
    }
}
