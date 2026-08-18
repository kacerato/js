package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0128e implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f740j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0134k f741k;

    public RunnableC0128e(C0134k c0134k, ArrayList arrayList) {
        this.f741k = c0134k;
        this.f740j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f740j;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            C0134k c0134k = this.f741k;
            if (i >= size) {
                arrayList.clear();
                c0134k.f769l.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            C0145v.b0 b0Var = (C0145v.b0) obj;
            c0134k.getClass();
            View view = b0Var.f953a;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            c0134k.f772o.add(b0Var);
            viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(c0134k.f978c).setListener(new C0130g(view, viewPropertyAnimatorAnimate, c0134k, b0Var)).start();
        }
    }
}
