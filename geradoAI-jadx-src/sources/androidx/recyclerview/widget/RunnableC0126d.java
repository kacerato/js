package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0126d implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f732j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0134k f733k;

    public RunnableC0126d(C0134k c0134k, ArrayList arrayList) {
        this.f733k = c0134k;
        this.f732j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f732j;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            C0134k c0134k = this.f733k;
            if (i >= size) {
                arrayList.clear();
                c0134k.f771n.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            C0134k.a aVar = (C0134k.a) obj;
            ArrayList<C0145v.b0> arrayList2 = c0134k.f775r;
            long j = c0134k.f981f;
            C0145v.b0 b0Var = aVar.f776a;
            View view = b0Var == null ? null : b0Var.f953a;
            C0145v.b0 b0Var2 = aVar.f777b;
            View view2 = b0Var2 != null ? b0Var2.f953a : null;
            if (view != null) {
                ViewPropertyAnimator duration = view.animate().setDuration(j);
                arrayList2.add(aVar.f776a);
                duration.translationX(aVar.f780e - aVar.f778c);
                duration.translationY(aVar.f781f - aVar.f779d);
                duration.alpha(0.0f).setListener(new C0132i(c0134k, aVar, duration, view)).start();
            }
            if (view2 != null) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                arrayList2.add(aVar.f777b);
                viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C0133j(c0134k, aVar, viewPropertyAnimatorAnimate, view2)).start();
            }
        }
    }
}
