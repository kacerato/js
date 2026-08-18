package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.recyclerview.widget.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0141r extends AbstractC0142s {
    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: b */
    public final int mo444b(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        return view.getBottom() + ((C0145v.m) view.getLayoutParams()).f1007b.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: c */
    public final int mo445c(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        Rect rect = ((C0145v.m) view.getLayoutParams()).f1007b;
        return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: d */
    public final int mo446d(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        Rect rect = ((C0145v.m) view.getLayoutParams()).f1007b;
        return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) mVar).leftMargin + ((ViewGroup.MarginLayoutParams) mVar).rightMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: e */
    public final int mo447e(View view) {
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        this.f855a.getClass();
        return (view.getTop() - ((C0145v.m) view.getLayoutParams()).f1007b.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: f */
    public final int mo448f() {
        return this.f855a.f999o;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: g */
    public final int mo449g() {
        C0145v.l lVar = this.f855a;
        return lVar.f999o - lVar.m558A();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: h */
    public final int mo450h() {
        return this.f855a.m558A();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: i */
    public final int mo451i() {
        return this.f855a.f997m;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: j */
    public final int mo452j() {
        return this.f855a.f996l;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: k */
    public final int mo453k() {
        return this.f855a.m561D();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: l */
    public final int mo454l() {
        C0145v.l lVar = this.f855a;
        return (lVar.f999o - lVar.m561D()) - lVar.m558A();
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: m */
    public final int mo455m(View view) {
        C0145v.l lVar = this.f855a;
        Rect rect = this.f857c;
        lVar.m562H(view, rect);
        return rect.bottom;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: n */
    public final int mo456n(View view) {
        C0145v.l lVar = this.f855a;
        Rect rect = this.f857c;
        lVar.m562H(view, rect);
        return rect.top;
    }

    @Override // androidx.recyclerview.widget.AbstractC0142s
    /* JADX INFO: renamed from: o */
    public final void mo457o(int i) {
        this.f855a.mo341M(i);
    }
}
