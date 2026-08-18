package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0124c implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ArrayList f723j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0134k f724k;

    public RunnableC0124c(C0134k c0134k, ArrayList arrayList) {
        this.f724k = c0134k;
        this.f723j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f723j;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            C0134k c0134k = this.f724k;
            if (i >= size) {
                arrayList.clear();
                c0134k.f770m.remove(arrayList);
                return;
            }
            Object obj = arrayList.get(i);
            i++;
            C0134k.b bVar = (C0134k.b) obj;
            C0145v.b0 b0Var = bVar.f782a;
            int i2 = bVar.f783b;
            int i3 = bVar.f784c;
            int i4 = bVar.f785d;
            int i5 = bVar.f786e;
            c0134k.getClass();
            View view = b0Var.f953a;
            int i6 = i4 - i2;
            int i7 = i5 - i3;
            if (i6 != 0) {
                view.animate().translationX(0.0f);
            }
            if (i7 != 0) {
                view.animate().translationY(0.0f);
            }
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            c0134k.f773p.add(b0Var);
            viewPropertyAnimatorAnimate.setDuration(c0134k.f980e).setListener(new C0131h(c0134k, b0Var, i6, view, i7, viewPropertyAnimatorAnimate)).start();
        }
    }
}
