package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0131h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0145v.b0 f750a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f751b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f752c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f753d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ViewPropertyAnimator f754e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C0134k f755f;

    public C0131h(C0134k c0134k, C0145v.b0 b0Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f755f = c0134k;
        this.f750a = b0Var;
        this.f751b = i;
        this.f752c = view;
        this.f753d = i2;
        this.f754e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f751b;
        View view = this.f752c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f753d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f754e.setListener(null);
        C0134k c0134k = this.f755f;
        C0145v.b0 b0Var = this.f750a;
        c0134k.m548c(b0Var);
        c0134k.f773p.remove(b0Var);
        c0134k.m423i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f755f.getClass();
    }
}
