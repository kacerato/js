package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.GridView;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.util.Arrays;
import p024x.C1350ax;
import p024x.C2369u0;
import p024x.C2544x;
import p024x.pa1;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public boolean f599E;

    /* JADX INFO: renamed from: F */
    public final int f600F;

    /* JADX INFO: renamed from: G */
    public int[] f601G;

    /* JADX INFO: renamed from: H */
    public View[] f602H;

    /* JADX INFO: renamed from: I */
    public final SparseIntArray f603I;

    /* JADX INFO: renamed from: J */
    public final SparseIntArray f604J;

    /* JADX INFO: renamed from: K */
    public final C0107a f605K;

    /* JADX INFO: renamed from: L */
    public final Rect f606L;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$a */
    public static final class C0107a extends AbstractC0109c {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$b */
    public static class C0108b extends C0145v.m {

        /* JADX INFO: renamed from: e */
        public int f607e;

        /* JADX INFO: renamed from: f */
        public int f608f;

        public C0108b(int i, int i2) {
            super(i, i2);
            this.f607e = -1;
            this.f608f = 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.GridLayoutManager$c */
    public static abstract class AbstractC0109c {

        /* JADX INFO: renamed from: a */
        public final SparseIntArray f609a = new SparseIntArray();

        /* JADX INFO: renamed from: b */
        public final SparseIntArray f610b = new SparseIntArray();

        /* JADX INFO: renamed from: a */
        public static int m277a(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i3++;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = 1;
                }
            }
            return i3 + 1 > i2 ? i4 + 1 : i4;
        }

        /* JADX INFO: renamed from: b */
        public final void m278b() {
            this.f609a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f599E = false;
        this.f600F = -1;
        this.f603I = new SparseIntArray();
        this.f604J = new SparseIntArray();
        C0107a c0107a = new C0107a();
        this.f605K = c0107a;
        this.f606L = new Rect();
        int i3 = C0145v.l.m552F(context, attributeSet, i, i2).f1003b;
        if (i3 == this.f600F) {
            return;
        }
        this.f599E = true;
        if (i3 < 1) {
            throw new IllegalArgumentException(C1350ax.m2260i(i3, "Span count should be at least 1. Provided "));
        }
        this.f600F = i3;
        c0107a.m278b();
        m571k0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: A0 */
    public final void mo240A0(C0145v.x xVar, LinearLayoutManager.C0112c c0112c, RunnableC0136m.b bVar) {
        int i;
        int i2 = this.f600F;
        for (int i3 = 0; i3 < this.f600F && (i = c0112c.f638d) >= 0 && i < xVar.m604b() && i2 > 0; i3++) {
            bVar.m438a(c0112c.f638d, Math.max(0, c0112c.f641g));
            this.f605K.getClass();
            i2--;
            c0112c.f638d += c0112c.f639e;
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: G */
    public final int mo241G(C0145v.s sVar, C0145v.x xVar) {
        if (this.f615p == 0) {
            return this.f600F;
        }
        if (xVar.m604b() < 1) {
            return 0;
        }
        return m260g1(xVar.m604b() - 1, sVar, xVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: M0 */
    public final View mo242M0(C0145v.s sVar, C0145v.x xVar, boolean z, boolean z2) {
        int i;
        int iM579v;
        int iM579v2 = m579v();
        int i2 = 1;
        if (z2) {
            iM579v = m579v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iM579v2;
            iM579v = 0;
        }
        int iM604b = xVar.m604b();
        m283F0();
        int iMo453k = this.f617r.mo453k();
        int iMo449g = this.f617r.mo449g();
        View view = null;
        View view2 = null;
        while (iM579v != i) {
            View viewM578u = m578u(iM579v);
            int iM551E = C0145v.l.m551E(viewM578u);
            if (iM551E >= 0 && iM551E < iM604b && m261h1(iM551E, sVar, xVar) == 0) {
                if (((C0145v.m) viewM578u.getLayoutParams()).f1006a.m532g()) {
                    if (view2 == null) {
                        view2 = viewM578u;
                    }
                } else {
                    if (this.f617r.mo447e(viewM578u) < iMo449g && this.f617r.mo444b(viewM578u) >= iMo453k) {
                        return viewM578u;
                    }
                    if (view == null) {
                        view = viewM578u;
                    }
                }
            }
            iM579v += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View mo243P(View view, int i, C0145v.s sVar, C0145v.x xVar) {
        View viewM475C;
        int iM579v;
        int i2;
        int iM579v2;
        View view2;
        View view3;
        int i3;
        int i4;
        C0145v.s sVar2 = sVar;
        C0145v.x xVar2 = xVar;
        C0145v c0145v = this.f986b;
        if (c0145v == null || (viewM475C = c0145v.m475C(view)) == null || this.f985a.f714c.contains(viewM475C)) {
            viewM475C = null;
        }
        if (viewM475C != null) {
            C0108b c0108b = (C0108b) viewM475C.getLayoutParams();
            int i5 = c0108b.f607e;
            int i6 = c0108b.f608f + i5;
            if (super.mo243P(view, i, sVar, xVar) != null) {
                if ((m282E0(i) == 1) != this.f620u) {
                    iM579v2 = m579v() - 1;
                    iM579v = -1;
                    i2 = -1;
                } else {
                    iM579v = m579v();
                    i2 = 1;
                    iM579v2 = 0;
                }
                boolean z = this.f615p == 1 && m297R0();
                int iM260g1 = m260g1(iM579v2, sVar2, xVar2);
                View view4 = null;
                int i7 = -1;
                int i8 = -1;
                int iMin = 0;
                int i9 = iM579v2;
                int iMin2 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i9 == iM579v) {
                        break;
                    }
                    int iM260g2 = m260g1(i9, sVar2, xVar2);
                    View viewM578u = m578u(i9);
                    if (viewM578u == viewM475C) {
                        break;
                    }
                    if (!viewM578u.hasFocusable() || iM260g2 == iM260g1) {
                        C0108b c0108b2 = (C0108b) viewM578u.getLayoutParams();
                        int i10 = c0108b2.f607e;
                        view3 = viewM475C;
                        int i11 = c0108b2.f608f + i10;
                        if (viewM578u.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewM578u;
                        }
                        if (!(viewM578u.hasFocusable() && view4 == null) && (viewM578u.hasFocusable() || view2 != null)) {
                            i3 = iM579v;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewM578u.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view4 == null) {
                                i4 = iMin;
                                if (!this.f987c.m407b(viewM578u) || !this.f988d.m407b(viewM578u)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i7)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i9 += i2;
                            sVar2 = sVar;
                            xVar2 = xVar;
                            viewM475C = view3;
                            iM579v = i3;
                        } else {
                            i4 = iMin;
                            i3 = iM579v;
                        }
                        if (viewM578u.hasFocusable()) {
                            int i12 = c0108b2.f607e;
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view4 = viewM578u;
                            i8 = i12;
                            view5 = view2;
                        } else {
                            int i13 = c0108b2.f607e;
                            view5 = viewM578u;
                            i7 = i13;
                            iMin = i4;
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                        }
                        i9 += i2;
                        sVar2 = sVar;
                        xVar2 = xVar;
                        viewM475C = view3;
                        iM579v = i3;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = viewM475C;
                        i4 = iMin;
                        i3 = iM579v;
                    }
                    view5 = view2;
                    iMin = i4;
                    i9 += i2;
                    sVar2 = sVar;
                    xVar2 = xVar;
                    viewM475C = view3;
                    iM579v = i3;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: R */
    public final void mo244R(C0145v.s sVar, C0145v.x xVar, C2369u0 c2369u0) {
        super.mo244R(sVar, xVar, c2369u0);
        c2369u0.f19627a.setClassName(GridView.class.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: S0 */
    public final void mo245S0(C0145v.s sVar, C0145v.x xVar, LinearLayoutManager.C0112c c0112c, LinearLayoutManager.C0111b c0111b) {
        int i;
        int i2;
        int i3;
        int iMo446d;
        int iM559B;
        int iMo446d2;
        int iM556w;
        int iM556w2;
        ?? r13;
        int i4;
        View viewM326b;
        int iMo452j = this.f617r.mo452j();
        boolean z = iMo452j != 1073741824;
        int i5 = m579v() > 0 ? this.f601G[this.f600F] : 0;
        if (z) {
            m265k1();
        }
        boolean z2 = c0112c.f639e == 1;
        int iM262i1 = !z2 ? m262i1(c0112c.f638d, sVar, xVar) + m261h1(c0112c.f638d, sVar, xVar) : this.f600F;
        int i6 = 0;
        while (i6 < this.f600F && (i4 = c0112c.f638d) >= 0 && i4 < xVar.m604b() && iM262i1 > 0) {
            int i7 = c0112c.f638d;
            int iM262i2 = m262i1(i7, sVar, xVar);
            if (iM262i2 > this.f600F) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i7);
                sb.append(" requires ");
                sb.append(iM262i2);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(C2544x.m9973e(this.f600F, " spans.", sb));
            }
            iM262i1 -= iM262i2;
            if (iM262i1 < 0 || (viewM326b = c0112c.m326b(sVar)) == null) {
                break;
            }
            this.f602H[i6] = viewM326b;
            i6++;
        }
        if (i6 == 0) {
            c0111b.f632b = true;
            return;
        }
        if (z2) {
            i3 = 1;
            i2 = i6;
            i = 0;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.f602H[i];
            C0108b c0108b = (C0108b) view.getLayoutParams();
            int iM262i3 = m262i1(C0145v.l.m551E(view), sVar, xVar);
            c0108b.f608f = iM262i3;
            c0108b.f607e = i8;
            i8 += iM262i3;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.f602H[i10];
            if (c0112c.f645k != null) {
                r13 = 0;
                r13 = 0;
                if (z2) {
                    m564b(view2, -1, true);
                } else {
                    m564b(view2, 0, true);
                }
            } else if (z2) {
                r13 = 0;
                m564b(view2, -1, false);
            } else {
                r13 = 0;
                m564b(view2, 0, false);
            }
            C0145v c0145v = this.f986b;
            Rect rect = this.f606L;
            if (c0145v == null) {
                rect.set(r13, r13, r13, r13);
            } else {
                rect.set(c0145v.m481K(view2));
            }
            m263j1(view2, iMo452j, r13);
            int iMo445c = this.f617r.mo445c(view2);
            if (iMo445c > i9) {
                i9 = iMo445c;
            }
            float fMo446d = (this.f617r.mo446d(view2) * 1.0f) / ((C0108b) view2.getLayoutParams()).f608f;
            if (fMo446d > f) {
                f = fMo446d;
            }
        }
        if (z) {
            m256d1(Math.max(Math.round(f * this.f600F), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.f602H[i11];
                m263j1(view3, Pow2.MAX_POW2, true);
                int iMo445c2 = this.f617r.mo445c(view3);
                if (iMo445c2 > i9) {
                    i9 = iMo445c2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.f602H[i12];
            if (this.f617r.mo445c(view4) != i9) {
                C0108b c0108b2 = (C0108b) view4.getLayoutParams();
                Rect rect2 = c0108b2.f1007b;
                int i13 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0108b2).topMargin + ((ViewGroup.MarginLayoutParams) c0108b2).bottomMargin;
                int i14 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c0108b2).leftMargin + ((ViewGroup.MarginLayoutParams) c0108b2).rightMargin;
                int iM259f1 = m259f1(c0108b2.f607e, c0108b2.f608f);
                if (this.f615p == 1) {
                    iM556w2 = C0145v.l.m556w(false, iM259f1, Pow2.MAX_POW2, i14, ((ViewGroup.MarginLayoutParams) c0108b2).width);
                    iM556w = View.MeasureSpec.makeMeasureSpec(i9 - i13, Pow2.MAX_POW2);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, Pow2.MAX_POW2);
                    iM556w = C0145v.l.m556w(false, iM259f1, Pow2.MAX_POW2, i13, ((ViewGroup.MarginLayoutParams) c0108b2).height);
                    iM556w2 = iMakeMeasureSpec;
                }
                if (m580v0(view4, iM556w2, iM556w, (C0145v.m) view4.getLayoutParams())) {
                    view4.measure(iM556w2, iM556w);
                }
            }
        }
        int iM561D = 0;
        c0111b.f631a = i9;
        if (this.f615p != 1) {
            if (c0112c.f640f == -1) {
                int i15 = c0112c.f636b;
                iM559B = i15 - i9;
                iMo446d = i15;
            } else {
                int i16 = c0112c.f636b;
                iMo446d = i16 + i9;
                iM559B = i16;
            }
            iMo446d2 = iM561D;
        } else if (c0112c.f640f == -1) {
            iMo446d2 = c0112c.f636b;
            iM561D = iMo446d2 - i9;
            iM559B = 0;
            iMo446d = 0;
        } else {
            int i17 = c0112c.f636b;
            iMo446d = 0;
            iM561D = i17;
            iMo446d2 = i17 + i9;
            iM559B = 0;
        }
        for (int i18 = 0; i18 < i6; i18++) {
            View view5 = this.f602H[i18];
            C0108b c0108b3 = (C0108b) view5.getLayoutParams();
            if (this.f615p != 1) {
                iM561D = m561D() + this.f601G[c0108b3.f607e];
                iMo446d2 = this.f617r.mo446d(view5) + iM561D;
            } else if (m297R0()) {
                int iM559B2 = m559B() + this.f601G[this.f600F - c0108b3.f607e];
                iMo446d = iM559B2;
                iM559B = iM559B2 - this.f617r.mo446d(view5);
            } else {
                iM559B = m559B() + this.f601G[c0108b3.f607e];
                iMo446d = this.f617r.mo446d(view5) + iM559B;
            }
            C0145v.l.m554K(view5, iM559B, iM561D, iMo446d, iMo446d2);
            if (c0108b3.f1006a.m532g() || c0108b3.f1006a.m535j()) {
                c0111b.f633c = true;
            }
            c0111b.f634d = view5.hasFocusable() | c0111b.f634d;
        }
        Arrays.fill(this.f602H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: T */
    public final void mo246T(C0145v.s sVar, C0145v.x xVar, View view, C2369u0 c2369u0) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0108b)) {
            m563S(view, c2369u0);
            return;
        }
        C0108b c0108b = (C0108b) layoutParams;
        int iM260g1 = m260g1(c0108b.f1006a.m527b(), sVar, xVar);
        if (this.f615p == 0) {
            c2369u0.f19627a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(c0108b.f607e, c0108b.f608f, iM260g1, 1, false, false));
        } else {
            c2369u0.f19627a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iM260g1, 1, c0108b.f607e, c0108b.f608f, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: T0 */
    public final void mo247T0(C0145v.s sVar, C0145v.x xVar, LinearLayoutManager.C0110a c0110a, int i) {
        m265k1();
        if (xVar.m604b() > 0 && !xVar.f1047g) {
            boolean z = i == 1;
            int iM261h1 = m261h1(c0110a.f627b, sVar, xVar);
            if (z) {
                while (iM261h1 > 0) {
                    int i2 = c0110a.f627b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c0110a.f627b = i3;
                    iM261h1 = m261h1(i3, sVar, xVar);
                }
            } else {
                int iM604b = xVar.m604b() - 1;
                int i4 = c0110a.f627b;
                while (i4 < iM604b) {
                    int i5 = i4 + 1;
                    int iM261h2 = m261h1(i5, sVar, xVar);
                    if (iM261h2 <= iM261h1) {
                        break;
                    }
                    i4 = i5;
                    iM261h1 = iM261h2;
                }
                c0110a.f627b = i4;
            }
        }
        m257e1();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: U */
    public final void mo248U(int i, int i2) {
        C0107a c0107a = this.f605K;
        c0107a.m278b();
        c0107a.f610b.clear();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: V */
    public final void mo249V() {
        C0107a c0107a = this.f605K;
        c0107a.m278b();
        c0107a.f610b.clear();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: W */
    public final void mo250W(int i, int i2) {
        C0107a c0107a = this.f605K;
        c0107a.m278b();
        c0107a.f610b.clear();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: X */
    public final void mo251X(int i, int i2) {
        C0107a c0107a = this.f605K;
        c0107a.m278b();
        c0107a.f610b.clear();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: Y */
    public final void mo252Y(int i, int i2) {
        C0107a c0107a = this.f605K;
        c0107a.m278b();
        c0107a.f610b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: Z */
    public final void mo253Z(C0145v.s sVar, C0145v.x xVar) {
        boolean z = xVar.f1047g;
        SparseIntArray sparseIntArray = this.f604J;
        SparseIntArray sparseIntArray2 = this.f603I;
        if (z) {
            int iM579v = m579v();
            for (int i = 0; i < iM579v; i++) {
                C0108b c0108b = (C0108b) m578u(i).getLayoutParams();
                int iM527b = c0108b.f1006a.m527b();
                sparseIntArray2.put(iM527b, c0108b.f608f);
                sparseIntArray.put(iM527b, c0108b.f607e);
            }
        }
        super.mo253Z(sVar, xVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: Z0 */
    public final void mo254Z0(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.mo254Z0(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: a0 */
    public final void mo255a0(C0145v.x xVar) {
        super.mo255a0(xVar);
        this.f599E = false;
    }

    /* JADX INFO: renamed from: d1 */
    public final void m256d1(int i) {
        int i2;
        int[] iArr = this.f601G;
        int i3 = this.f600F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.f601G = iArr;
    }

    /* JADX INFO: renamed from: e1 */
    public final void m257e1() {
        View[] viewArr = this.f602H;
        if (viewArr == null || viewArr.length != this.f600F) {
            this.f602H = new View[this.f600F];
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: f */
    public final boolean mo258f(C0145v.m mVar) {
        return mVar instanceof C0108b;
    }

    /* JADX INFO: renamed from: f1 */
    public final int m259f1(int i, int i2) {
        if (this.f615p != 1 || !m297R0()) {
            int[] iArr = this.f601G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f601G;
        int i3 = this.f600F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    /* JADX INFO: renamed from: g1 */
    public final int m260g1(int i, C0145v.s sVar, C0145v.x xVar) {
        boolean z = xVar.f1047g;
        C0107a c0107a = this.f605K;
        if (!z) {
            c0107a.getClass();
            return AbstractC0109c.m277a(i, this.f600F);
        }
        int iM586b = sVar.m586b(i);
        if (iM586b != -1) {
            c0107a.getClass();
            return AbstractC0109c.m277a(iM586b, this.f600F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    /* JADX INFO: renamed from: h1 */
    public final int m261h1(int i, C0145v.s sVar, C0145v.x xVar) {
        boolean z = xVar.f1047g;
        C0107a c0107a = this.f605K;
        if (!z) {
            c0107a.getClass();
            return i % this.f600F;
        }
        int i2 = this.f604J.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iM586b = sVar.m586b(i);
        if (iM586b != -1) {
            c0107a.getClass();
            return iM586b % this.f600F;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    /* JADX INFO: renamed from: i1 */
    public final int m262i1(int i, C0145v.s sVar, C0145v.x xVar) {
        boolean z = xVar.f1047g;
        C0107a c0107a = this.f605K;
        if (!z) {
            c0107a.getClass();
            return 1;
        }
        int i2 = this.f603I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (sVar.m586b(i) != -1) {
            c0107a.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    /* JADX INFO: renamed from: j1 */
    public final void m263j1(View view, int i, boolean z) {
        int iM556w;
        int iM556w2;
        C0108b c0108b = (C0108b) view.getLayoutParams();
        Rect rect = c0108b.f1007b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0108b).topMargin + ((ViewGroup.MarginLayoutParams) c0108b).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0108b).leftMargin + ((ViewGroup.MarginLayoutParams) c0108b).rightMargin;
        int iM259f1 = m259f1(c0108b.f607e, c0108b.f608f);
        if (this.f615p == 1) {
            iM556w2 = C0145v.l.m556w(false, iM259f1, i, i3, ((ViewGroup.MarginLayoutParams) c0108b).width);
            iM556w = C0145v.l.m556w(true, this.f617r.mo454l(), this.f997m, i2, ((ViewGroup.MarginLayoutParams) c0108b).height);
        } else {
            int iM556w3 = C0145v.l.m556w(false, iM259f1, i, i2, ((ViewGroup.MarginLayoutParams) c0108b).height);
            int iM556w4 = C0145v.l.m556w(true, this.f617r.mo454l(), this.f996l, i3, ((ViewGroup.MarginLayoutParams) c0108b).width);
            iM556w = iM556w3;
            iM556w2 = iM556w4;
        }
        C0145v.m mVar = (C0145v.m) view.getLayoutParams();
        if (z ? m580v0(view, iM556w2, iM556w, mVar) : m577t0(view, iM556w2, iM556w, mVar)) {
            view.measure(iM556w2, iM556w);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: k */
    public final int mo264k(C0145v.x xVar) {
        return m280C0(xVar);
    }

    /* JADX INFO: renamed from: k1 */
    public final void m265k1() {
        int iM558A;
        int iM561D;
        if (this.f615p == 1) {
            iM558A = this.f998n - m560C();
            iM561D = m559B();
        } else {
            iM558A = this.f999o - m558A();
            iM561D = m561D();
        }
        m256d1(iM558A - iM561D);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: l */
    public final int mo266l(C0145v.x xVar) {
        return m281D0(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: l0 */
    public final int mo267l0(int i, C0145v.s sVar, C0145v.x xVar) {
        m265k1();
        m257e1();
        return super.mo267l0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: n */
    public final int mo268n(C0145v.x xVar) {
        return m280C0(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: n0 */
    public final int mo269n0(int i, C0145v.s sVar, C0145v.x xVar) {
        m265k1();
        m257e1();
        return super.mo269n0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: o */
    public final int mo270o(C0145v.x xVar) {
        return m281D0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: q0 */
    public final void mo271q0(Rect rect, int i, int i2) {
        int iM555g;
        int iM555g2;
        if (this.f601G == null) {
            super.mo271q0(rect, i, i2);
        }
        int iM560C = m560C() + m559B();
        int iM558A = m558A() + m561D();
        if (this.f615p == 1) {
            int iHeight = rect.height() + iM558A;
            C0145v c0145v = this.f986b;
            Field field = pa1.f14864a;
            iM555g2 = C0145v.l.m555g(i2, iHeight, c0145v.getMinimumHeight());
            int[] iArr = this.f601G;
            iM555g = C0145v.l.m555g(i, iArr[iArr.length - 1] + iM560C, this.f986b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iM560C;
            C0145v c0145v2 = this.f986b;
            Field field2 = pa1.f14864a;
            iM555g = C0145v.l.m555g(i, iWidth, c0145v2.getMinimumWidth());
            int[] iArr2 = this.f601G;
            iM555g2 = C0145v.l.m555g(i2, iArr2[iArr2.length - 1] + iM558A, this.f986b.getMinimumHeight());
        }
        this.f986b.setMeasuredDimension(iM555g, iM555g2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: r */
    public final C0145v.m mo272r() {
        return this.f615p == 0 ? new C0108b(-2, -1) : new C0108b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: s */
    public final C0145v.m mo273s(Context context, AttributeSet attributeSet) {
        C0108b c0108b = new C0108b(context, attributeSet);
        c0108b.f607e = -1;
        c0108b.f608f = 0;
        return c0108b;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: t */
    public final C0145v.m mo274t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C0108b c0108b = new C0108b((ViewGroup.MarginLayoutParams) layoutParams);
            c0108b.f607e = -1;
            c0108b.f608f = 0;
            return c0108b;
        }
        C0108b c0108b2 = new C0108b(layoutParams);
        c0108b2.f607e = -1;
        c0108b2.f608f = 0;
        return c0108b2;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: x */
    public final int mo275x(C0145v.s sVar, C0145v.x xVar) {
        if (this.f615p == 1) {
            return this.f600F;
        }
        if (xVar.m604b() < 1) {
            return 0;
        }
        return m260g1(xVar.m604b() - 1, sVar, xVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: y0 */
    public final boolean mo276y0() {
        return this.f625z == null && !this.f599E;
    }
}
