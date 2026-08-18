package p024x;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class cg3 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ia3 f4710j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ og3 f4711k;

    public cg3(og3 og3Var, ia3 ia3Var) {
        this.f4710j = ia3Var;
        this.f4711k = og3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4711k.m7129A(view, this.f4710j, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
