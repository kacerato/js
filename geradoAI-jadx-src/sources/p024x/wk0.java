package p024x;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class wk0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j */
    public final View f21684j;

    /* JADX INFO: renamed from: k */
    public ViewTreeObserver f21685k;

    /* JADX INFO: renamed from: l */
    public final Runnable f21686l;

    public wk0(View view, Runnable runnable) {
        this.f21684j = view;
        this.f21685k = view.getViewTreeObserver();
        this.f21686l = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static void m9875a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        wk0 wk0Var = new wk0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(wk0Var);
        view.addOnAttachStateChangeListener(wk0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f21685k.isAlive();
        View view = this.f21684j;
        if (zIsAlive) {
            this.f21685k.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f21686l.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f21685k = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f21685k.isAlive();
        View view2 = this.f21684j;
        if (zIsAlive) {
            this.f21685k.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
