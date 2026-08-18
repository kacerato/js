package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.u */
/* JADX INFO: loaded from: classes.dex */
public class C0144u extends AbstractC0123b0 {

    /* JADX INFO: renamed from: c */
    public C0141r f859c;

    /* JADX INFO: renamed from: d */
    public C0140q f860d;

    /* JADX INFO: renamed from: e */
    public static int m459e(View view, AbstractC0142s abstractC0142s) {
        return ((abstractC0142s.mo445c(view) / 2) + abstractC0142s.mo447e(view)) - ((abstractC0142s.mo454l() / 2) + abstractC0142s.mo453k());
    }

    /* JADX INFO: renamed from: f */
    public static View m460f(C0145v.l lVar, AbstractC0142s abstractC0142s) {
        int iM579v = lVar.m579v();
        View view = null;
        if (iM579v == 0) {
            return null;
        }
        int iMo454l = (abstractC0142s.mo454l() / 2) + abstractC0142s.mo453k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iM579v; i2++) {
            View viewM578u = lVar.m578u(i2);
            int iAbs = Math.abs(((abstractC0142s.mo445c(viewM578u) / 2) + abstractC0142s.mo447e(viewM578u)) - iMo454l);
            if (iAbs < i) {
                view = viewM578u;
                i = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.AbstractC0123b0
    /* JADX INFO: renamed from: b */
    public final int[] mo401b(C0145v.l lVar, View view) {
        int[] iArr = new int[2];
        if (lVar.mo310d()) {
            iArr[0] = m459e(view, m461g(lVar));
        } else {
            iArr[0] = 0;
        }
        if (lVar.mo311e()) {
            iArr[1] = m459e(view, m462h(lVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.AbstractC0123b0
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public View mo402c(C0145v.l lVar) {
        if (lVar.mo311e()) {
            return m460f(lVar, m462h(lVar));
        }
        if (lVar.mo310d()) {
            return m460f(lVar, m461g(lVar));
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final AbstractC0142s m461g(C0145v.l lVar) {
        C0140q c0140q = this.f860d;
        if (c0140q == null || c0140q.f855a != lVar) {
            this.f860d = new C0140q(lVar);
        }
        return this.f860d;
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC0142s m462h(C0145v.l lVar) {
        C0141r c0141r = this.f859c;
        if (c0141r == null || c0141r.f855a != lVar) {
            this.f859c = new C0141r(lVar);
        }
        return this.f859c;
    }
}
