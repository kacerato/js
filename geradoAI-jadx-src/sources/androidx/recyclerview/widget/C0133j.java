package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0133j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0134k.a f760a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewPropertyAnimator f761b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f762c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0134k f763d;

    public C0133j(C0134k c0134k, C0134k.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f763d = c0134k;
        this.f760a = aVar;
        this.f761b = viewPropertyAnimator;
        this.f762c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f761b.setListener(null);
        View view = this.f762c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C0134k.a aVar = this.f760a;
        C0145v.b0 b0Var = aVar.f777b;
        C0134k c0134k = this.f763d;
        c0134k.m548c(b0Var);
        c0134k.f775r.remove(aVar.f777b);
        c0134k.m423i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C0145v.b0 b0Var = this.f760a.f777b;
        this.f763d.getClass();
    }
}
