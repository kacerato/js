package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.recyclerview.widget.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0140q extends AbstractC0142s {
    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: b */
    public final int mo444b(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        return view.getRight() + ((C0145v.m) view.getLayoutParams()).f1007b.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: c */
    public final int mo445c(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        Rect rect = ((C0145v.m) view.getLayoutParams()).f1007b;
        return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: d */
    public final int mo446d(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        Rect rect = ((C0145v.m) view.getLayoutParams()).f1007b;
        return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: e */
    public final int mo447e(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        return (view.getLeft() - ((C0145v.m) view.getLayoutParams()).f1007b.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: f */
    public final int mo448f() {
        return this.f855a.f998n;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: g */
    public final int mo449g() {
        C0145v.l lVar = this.f855a;
        return lVar.f998n - lVar.m560C();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: h */
    public final int mo450h() {
        return this.f855a.m560C();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: i */
    public final int mo451i() {
        return this.f855a.f996l;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: j */
    public final int mo452j() {
        return this.f855a.f997m;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: k */
    public final int mo453k() {
        return this.f855a.m559B();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: l */
    public final int mo454l() {
        C0145v.l lVar = this.f855a;
        return (lVar.f998n - lVar.m559B()) - lVar.m560C();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: m */
    public final int mo455m(View view) {
        C0145v.l lVar = this.f855a;
        Rect rect = this.f857c;
        lVar.m562H(view, rect);
        return rect.right;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: n */
    public final int mo456n(View view) {
        C0145v.l lVar = this.f855a;
        Rect rect = this.f857c;
        lVar.m562H(view, rect);
        return rect.left;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: o */
    public final void mo457o(int i) {
        this.f855a.mo339L(i);
    }
}
