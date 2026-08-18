package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0130g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0145v.b0 f746a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f747b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ViewPropertyAnimator f748c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0134k f749d;

    public C0130g(View view, ViewPropertyAnimator viewPropertyAnimator, C0134k c0134k, C0145v.b0 b0Var) {
        this.f749d = c0134k;
        this.f746a = b0Var;
        this.f747b = view;
        this.f748c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f747b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f748c.setListener(null);
        C0134k c0134k = this.f749d;
        C0145v.b0 b0Var = this.f746a;
        c0134k.m548c(b0Var);
        c0134k.f772o.remove(b0Var);
        c0134k.m423i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f749d.getClass();
    }
}
