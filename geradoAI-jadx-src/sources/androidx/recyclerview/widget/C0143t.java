package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0143t extends C0138o {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0144u f858q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0143t(C0144u c0144u, Context context) {
        super(context);
        this.f858q = c0144u;
    }

    @Override // androidx.recyclerview.widget.C0138o, androidx.recyclerview.widget.C0145v.w
    /* JADX INFO: renamed from: c */
    public final void mo441c(View view, C0145v.w.a aVar) {
        C0144u c0144u = this.f858q;
        int[] iArrMo401b = c0144u.mo401b(c0144u.f719a.getLayoutManager(), view);
        int i = iArrMo401b[0];
        int i2 = iArrMo401b[1];
        int iCeil = (int) Math.ceil(((double) mo443g(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            aVar.f1034a = i;
            aVar.f1035b = i2;
            aVar.f1036c = iCeil;
            aVar.f1038e = this.f847j;
            aVar.f1039f = true;
        }
    }

    @Override // androidx.recyclerview.widget.C0138o
    /* JADX INFO: renamed from: f */
    public final float mo442f(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.C0138o
    /* JADX INFO: renamed from: g */
    public final int mo443g(int i) {
        return Math.min(100, super.mo443g(i));
    }
}
