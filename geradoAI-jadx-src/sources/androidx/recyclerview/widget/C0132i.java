package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0132i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0134k.a f756a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewPropertyAnimator f757b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f758c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0134k f759d;

    public C0132i(C0134k c0134k, C0134k.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f759d = c0134k;
        this.f756a = aVar;
        this.f757b = viewPropertyAnimator;
        this.f758c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f757b.setListener(null);
        View view = this.f758c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C0134k.a aVar = this.f756a;
        C0145v.b0 b0Var = aVar.f776a;
        C0134k c0134k = this.f759d;
        c0134k.m548c(b0Var);
        c0134k.f775r.remove(aVar.f776a);
        c0134k.m423i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C0145v.b0 b0Var = this.f756a.f776a;
        this.f759d.getClass();
    }
}
