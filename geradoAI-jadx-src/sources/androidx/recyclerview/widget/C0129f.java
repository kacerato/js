package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0129f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0145v.b0 f742a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewPropertyAnimator f743b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f744c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0134k f745d;

    public C0129f(View view, ViewPropertyAnimator viewPropertyAnimator, C0134k c0134k, C0145v.b0 b0Var) {
        this.f745d = c0134k;
        this.f742a = b0Var;
        this.f743b = viewPropertyAnimator;
        this.f744c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f743b.setListener(null);
        this.f744c.setAlpha(1.0f);
        C0134k c0134k = this.f745d;
        C0145v.b0 b0Var = this.f742a;
        c0134k.m548c(b0Var);
        c0134k.f774q.remove(b0Var);
        c0134k.m423i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f745d.getClass();
    }
}
