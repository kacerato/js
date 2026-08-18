package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p024x.C1350ax;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends C0145v.l implements C0145v.w.b {

    /* JADX INFO: renamed from: A */
    public final C0110a f611A;

    /* JADX INFO: renamed from: B */
    public final C0111b f612B;

    /* JADX INFO: renamed from: C */
    public final int f613C;

    /* JADX INFO: renamed from: D */
    public final int[] f614D;

    /* JADX INFO: renamed from: p */
    public int f615p;

    /* JADX INFO: renamed from: q */
    public C0112c f616q;

    /* JADX INFO: renamed from: r */
    public AbstractC0142s f617r;

    /* JADX INFO: renamed from: s */
    public boolean f618s;

    /* JADX INFO: renamed from: t */
    public final boolean f619t;

    /* JADX INFO: renamed from: u */
    public boolean f620u;

    /* JADX INFO: renamed from: v */
    public boolean f621v;

    /* JADX INFO: renamed from: w */
    public final boolean f622w;

    /* JADX INFO: renamed from: x */
    public int f623x;

    /* JADX INFO: renamed from: y */
    public int f624y;

    /* JADX INFO: renamed from: z */
    public C0113d f625z;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$a */
    public static class C0110a {

        /* JADX INFO: renamed from: a */
        public AbstractC0142s f626a;

        /* JADX INFO: renamed from: b */
        public int f627b;

        /* JADX INFO: renamed from: c */
        public int f628c;

        /* JADX INFO: renamed from: d */
        public boolean f629d;

        /* JADX INFO: renamed from: e */
        public boolean f630e;

        public C0110a() {
            m324d();
        }

        /* JADX INFO: renamed from: a */
        public final void m321a() {
            this.f628c = this.f629d ? this.f626a.mo449g() : this.f626a.mo453k();
        }

        /* JADX INFO: renamed from: b */
        public final void m322b(int i, View view) {
            if (this.f629d) {
                int iMo444b = this.f626a.mo444b(view);
                AbstractC0142s abstractC0142s = this.f626a;
                this.f628c = (Integer.MIN_VALUE == abstractC0142s.f856b ? 0 : abstractC0142s.mo454l() - abstractC0142s.f856b) + iMo444b;
            } else {
                this.f628c = this.f626a.mo447e(view);
            }
            this.f627b = i;
        }

        /* JADX INFO: renamed from: c */
        public final void m323c(int i, View view) {
            AbstractC0142s abstractC0142s = this.f626a;
            int iMo454l = Integer.MIN_VALUE == abstractC0142s.f856b ? 0 : abstractC0142s.mo454l() - abstractC0142s.f856b;
            if (iMo454l >= 0) {
                m322b(i, view);
                return;
            }
            this.f627b = i;
            if (!this.f629d) {
                int iMo447e = this.f626a.mo447e(view);
                int iMo453k = iMo447e - this.f626a.mo453k();
                this.f628c = iMo447e;
                if (iMo453k > 0) {
                    int iMo449g = (this.f626a.mo449g() - Math.min(0, (this.f626a.mo449g() - iMo454l) - this.f626a.mo444b(view))) - (this.f626a.mo445c(view) + iMo447e);
                    if (iMo449g < 0) {
                        this.f628c -= Math.min(iMo453k, -iMo449g);
                        return;
                    }
                    return;
                }
                return;
            }
            int iMo449g2 = (this.f626a.mo449g() - iMo454l) - this.f626a.mo444b(view);
            this.f628c = this.f626a.mo449g() - iMo449g2;
            if (iMo449g2 > 0) {
                int iMo445c = this.f628c - this.f626a.mo445c(view);
                int iMo453k2 = this.f626a.mo453k();
                int iMin = iMo445c - (Math.min(this.f626a.mo447e(view) - iMo453k2, 0) + iMo453k2);
                if (iMin < 0) {
                    this.f628c = Math.min(iMo449g2, -iMin) + this.f628c;
                }
            }
        }

        /* JADX INFO: renamed from: d */
        public final void m324d() {
            this.f627b = -1;
            this.f628c = Integer.MIN_VALUE;
            this.f629d = false;
            this.f630e = false;
        }

        public final String toString() {
            return "AnchorInfo{mPosition=" + this.f627b + ", mCoordinate=" + this.f628c + ", mLayoutFromEnd=" + this.f629d + ", mValid=" + this.f630e + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$b */
    public static class C0111b {

        /* JADX INFO: renamed from: a */
        public int f631a;

        /* JADX INFO: renamed from: b */
        public boolean f632b;

        /* JADX INFO: renamed from: c */
        public boolean f633c;

        /* JADX INFO: renamed from: d */
        public boolean f634d;
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$c */
    public static class C0112c {

        /* JADX INFO: renamed from: a */
        public boolean f635a;

        /* JADX INFO: renamed from: b */
        public int f636b;

        /* JADX INFO: renamed from: c */
        public int f637c;

        /* JADX INFO: renamed from: d */
        public int f638d;

        /* JADX INFO: renamed from: e */
        public int f639e;

        /* JADX INFO: renamed from: f */
        public int f640f;

        /* JADX INFO: renamed from: g */
        public int f641g;

        /* JADX INFO: renamed from: h */
        public int f642h;

        /* JADX INFO: renamed from: i */
        public int f643i;

        /* JADX INFO: renamed from: j */
        public int f644j;

        /* JADX INFO: renamed from: k */
        public List<C0145v.b0> f645k;

        /* JADX INFO: renamed from: l */
        public boolean f646l;

        /* JADX INFO: renamed from: a */
        public final void m325a(View view) {
            int iM527b;
            int size = this.f645k.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.f645k.get(i2).f953a;
                C0145v.m mVar = (C0145v.m) view3.getLayoutParams();
                if (view3 != view && !mVar.f1006a.m532g() && (iM527b = (mVar.f1006a.m527b() - this.f638d) * this.f639e) >= 0 && iM527b < i) {
                    view2 = view3;
                    if (iM527b == 0) {
                        break;
                    } else {
                        i = iM527b;
                    }
                }
            }
            if (view2 == null) {
                this.f638d = -1;
            } else {
                this.f638d = ((C0145v.m) view2.getLayoutParams()).f1006a.m527b();
            }
        }

        /* JADX INFO: renamed from: b */
        public final View m326b(C0145v.s sVar) {
            List<C0145v.b0> list = this.f645k;
            if (list == null) {
                View view = sVar.m595k(this.f638d, Long.MAX_VALUE).f953a;
                this.f638d += this.f639e;
                return view;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view2 = this.f645k.get(i).f953a;
                C0145v.m mVar = (C0145v.m) view2.getLayoutParams();
                if (!mVar.f1006a.m532g() && this.f638d == mVar.f1006a.m527b()) {
                    m325a(view2);
                    return view2;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$d */
    @SuppressLint({"BanParcelableUsage"})
    public static class C0113d implements Parcelable {
        public static final Parcelable.Creator<C0113d> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public int f647j;

        /* JADX INFO: renamed from: k */
        public int f648k;

        /* JADX INFO: renamed from: l */
        public boolean f649l;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.LinearLayoutManager$d$a */
        public class a implements Parcelable.Creator<C0113d> {
            @Override // android.os.Parcelable.Creator
            public final C0113d createFromParcel(Parcel parcel) {
                C0113d c0113d = new C0113d();
                c0113d.f647j = parcel.readInt();
                c0113d.f648k = parcel.readInt();
                c0113d.f649l = parcel.readInt() == 1;
                return c0113d;
            }

            @Override // android.os.Parcelable.Creator
            public final C0113d[] newArray(int i) {
                return new C0113d[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f647j);
            parcel.writeInt(this.f648k);
            parcel.writeInt(this.f649l ? 1 : 0);
        }
    }

    public LinearLayoutManager() {
        this(0);
    }

    /* JADX INFO: renamed from: A0 */
    public void mo240A0(C0145v.x xVar, C0112c c0112c, RunnableC0136m.b bVar) {
        int i = c0112c.f638d;
        if (i < 0 || i >= xVar.m604b()) {
            return;
        }
        bVar.m438a(i, Math.max(0, c0112c.f641g));
    }

    /* JADX INFO: renamed from: B0 */
    public final int m279B0(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        m283F0();
        AbstractC0142s abstractC0142s = this.f617r;
        boolean z = !this.f622w;
        return C0149z.m611a(xVar, abstractC0142s, m287I0(z), m285H0(z), this, this.f622w);
    }

    /* JADX INFO: renamed from: C0 */
    public final int m280C0(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        m283F0();
        AbstractC0142s abstractC0142s = this.f617r;
        boolean z = !this.f622w;
        return C0149z.m612b(xVar, abstractC0142s, m287I0(z), m285H0(z), this, this.f622w, this.f620u);
    }

    /* JADX INFO: renamed from: D0 */
    public final int m281D0(C0145v.x xVar) {
        if (m579v() == 0) {
            return 0;
        }
        m283F0();
        AbstractC0142s abstractC0142s = this.f617r;
        boolean z = !this.f622w;
        return C0149z.m613c(xVar, abstractC0142s, m287I0(z), m285H0(z), this, this.f622w);
    }

    /* JADX INFO: renamed from: E0 */
    public final int m282E0(int i) {
        if (i == 1) {
            return (this.f615p != 1 && m297R0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f615p != 1 && m297R0()) ? -1 : 1;
        }
        if (i == 17) {
            return this.f615p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f615p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.f615p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f615p == 0 ? 1 : Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: F0 */
    public final void m283F0() {
        if (this.f616q == null) {
            C0112c c0112c = new C0112c();
            c0112c.f635a = true;
            c0112c.f642h = 0;
            c0112c.f643i = 0;
            c0112c.f645k = null;
            this.f616q = c0112c;
        }
    }

    /* JADX INFO: renamed from: G0 */
    public final int m284G0(C0145v.s sVar, C0112c c0112c, C0145v.x xVar, boolean z) {
        int i;
        int i2 = c0112c.f637c;
        int i3 = c0112c.f641g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c0112c.f641g = i3 + i2;
            }
            m298U0(sVar, c0112c);
        }
        int i4 = c0112c.f637c + c0112c.f642h;
        while (true) {
            if ((!c0112c.f646l && i4 <= 0) || (i = c0112c.f638d) < 0 || i >= xVar.m604b()) {
                break;
            }
            C0111b c0111b = this.f612B;
            c0111b.f631a = 0;
            c0111b.f632b = false;
            c0111b.f633c = false;
            c0111b.f634d = false;
            mo245S0(sVar, xVar, c0112c, c0111b);
            if (!c0111b.f632b) {
                int i5 = c0112c.f636b;
                int i6 = c0111b.f631a;
                c0112c.f636b = (c0112c.f640f * i6) + i5;
                if (!c0111b.f633c || c0112c.f645k != null || !xVar.f1047g) {
                    c0112c.f637c -= i6;
                    i4 -= i6;
                }
                int i7 = c0112c.f641g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c0112c.f641g = i8;
                    int i9 = c0112c.f637c;
                    if (i9 < 0) {
                        c0112c.f641g = i8 + i9;
                    }
                    m298U0(sVar, c0112c);
                }
                if (z && c0111b.f634d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c0112c.f637c;
    }

    /* JADX INFO: renamed from: H0 */
    public final View m285H0(boolean z) {
        return this.f620u ? m290L0(0, m579v(), z) : m290L0(m579v() - 1, -1, z);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: I */
    public final boolean mo286I() {
        return true;
    }

    /* JADX INFO: renamed from: I0 */
    public final View m287I0(boolean z) {
        return this.f620u ? m290L0(m579v() - 1, -1, z) : m290L0(0, m579v(), z);
    }

    /* JADX INFO: renamed from: J0 */
    public final int m288J0() {
        View viewM290L0 = m290L0(0, m579v(), false);
        if (viewM290L0 == null) {
            return -1;
        }
        return C0145v.l.m551E(viewM290L0);
    }

    /* JADX INFO: renamed from: K0 */
    public final View m289K0(int i, int i2) {
        int i3;
        int i4;
        m283F0();
        if (i2 <= i && i2 >= i) {
            return m578u(i);
        }
        if (this.f617r.mo447e(m578u(i)) < this.f617r.mo453k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f615p == 0 ? this.f987c.m406a(i, i2, i3, i4) : this.f988d.m406a(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: L0 */
    public final View m290L0(int i, int i2, boolean z) {
        m283F0();
        int i3 = z ? 24579 : 320;
        return this.f615p == 0 ? this.f987c.m406a(i, i2, i3, 320) : this.f988d.m406a(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX INFO: renamed from: M0 */
    public View mo242M0(C0145v.s sVar, C0145v.x xVar, boolean z, boolean z2) {
        int i;
        int iM579v;
        int i2;
        m283F0();
        int iM579v2 = m579v();
        if (z2) {
            iM579v = m579v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iM579v2;
            iM579v = 0;
            i2 = 1;
        }
        int iM604b = xVar.m604b();
        int iMo453k = this.f617r.mo453k();
        int iMo449g = this.f617r.mo449g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iM579v != i) {
            View viewM578u = m578u(iM579v);
            int iM551E = C0145v.l.m551E(viewM578u);
            int iMo447e = this.f617r.mo447e(viewM578u);
            int iMo444b = this.f617r.mo444b(viewM578u);
            if (iM551E >= 0 && iM551E < iM604b) {
                if (!((C0145v.m) viewM578u.getLayoutParams()).f1006a.m532g()) {
                    boolean z3 = iMo444b <= iMo453k && iMo447e < iMo453k;
                    boolean z4 = iMo447e >= iMo449g && iMo444b > iMo449g;
                    if (!z3 && !z4) {
                        return viewM578u;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewM578u;
                        } else if (view == null) {
                            view = viewM578u;
                        }
                    } else if (z3) {
                        view2 = viewM578u;
                    } else if (view == null) {
                        view = viewM578u;
                    }
                } else if (view3 == null) {
                    view3 = viewM578u;
                }
            }
            iM579v += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    /* JADX INFO: renamed from: N0 */
    public final int m291N0(int i, C0145v.s sVar, C0145v.x xVar, boolean z) {
        int iMo449g;
        int iMo449g2 = this.f617r.mo449g() - i;
        if (iMo449g2 <= 0) {
            return 0;
        }
        int i2 = -m301X0(-iMo449g2, sVar, xVar);
        int i3 = i + i2;
        if (!z || (iMo449g = this.f617r.mo449g() - i3) <= 0) {
            return i2;
        }
        this.f617r.mo457o(iMo449g);
        return iMo449g + i2;
    }

    /* JADX INFO: renamed from: O0 */
    public final int m293O0(int i, C0145v.s sVar, C0145v.x xVar, boolean z) {
        int iMo453k;
        int iMo453k2 = i - this.f617r.mo453k();
        if (iMo453k2 <= 0) {
            return 0;
        }
        int i2 = -m301X0(iMo453k2, sVar, xVar);
        int i3 = i + i2;
        if (!z || (iMo453k = i3 - this.f617r.mo453k()) <= 0) {
            return i2;
        }
        this.f617r.mo457o(-iMo453k);
        return i2 - iMo453k;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: P */
    public View mo243P(View view, int i, C0145v.s sVar, C0145v.x xVar) {
        int iM282E0;
        View viewM289K0;
        m300W0();
        if (m579v() != 0 && (iM282E0 = m282E0(i)) != Integer.MIN_VALUE) {
            m283F0();
            m304a1(iM282E0, (int) (this.f617r.mo454l() * 0.33333334f), false, xVar);
            C0112c c0112c = this.f616q;
            c0112c.f641g = Integer.MIN_VALUE;
            c0112c.f635a = false;
            m284G0(sVar, c0112c, xVar, true);
            if (iM282E0 == -1) {
                viewM289K0 = this.f620u ? m289K0(m579v() - 1, -1) : m289K0(0, m579v());
            } else {
                viewM289K0 = this.f620u ? m289K0(0, m579v()) : m289K0(m579v() - 1, -1);
            }
            View viewM296Q0 = iM282E0 == -1 ? m296Q0() : m294P0();
            if (!viewM296Q0.hasFocusable()) {
                return viewM289K0;
            }
            if (viewM289K0 != null) {
                return viewM296Q0;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: P0 */
    public final View m294P0() {
        return m578u(this.f620u ? 0 : m579v() - 1);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: Q */
    public final void mo295Q(AccessibilityEvent accessibilityEvent) {
        super.mo295Q(accessibilityEvent);
        if (m579v() > 0) {
            accessibilityEvent.setFromIndex(m288J0());
            View viewM290L0 = m290L0(m579v() - 1, -1, false);
            accessibilityEvent.setToIndex(viewM290L0 != null ? C0145v.l.m551E(viewM290L0) : -1);
        }
    }

    /* JADX INFO: renamed from: Q0 */
    public final View m296Q0() {
        return m578u(this.f620u ? m579v() - 1 : 0);
    }

    /* JADX INFO: renamed from: R0 */
    public final boolean m297R0() {
        return m582z() == 1;
    }

    /* JADX INFO: renamed from: S0 */
    public void mo245S0(C0145v.s sVar, C0145v.x xVar, C0112c c0112c, C0111b c0111b) {
        int iM559B;
        int i;
        int i2;
        int iMo446d;
        View viewM326b = c0112c.m326b(sVar);
        if (viewM326b == null) {
            c0111b.f632b = true;
            return;
        }
        C0145v.m mVar = (C0145v.m) viewM326b.getLayoutParams();
        if (c0112c.f645k == null) {
            if (this.f620u == (c0112c.f640f == -1)) {
                m564b(viewM326b, -1, false);
            } else {
                m564b(viewM326b, 0, false);
            }
        } else {
            if (this.f620u == (c0112c.f640f == -1)) {
                m564b(viewM326b, -1, true);
            } else {
                m564b(viewM326b, 0, true);
            }
        }
        C0145v.m mVar2 = (C0145v.m) viewM326b.getLayoutParams();
        Rect rectM481K = this.f986b.m481K(viewM326b);
        int i3 = rectM481K.left + rectM481K.right;
        int i4 = rectM481K.top + rectM481K.bottom;
        int iM556w = C0145v.l.m556w(mo310d(), this.f998n, this.f996l, m560C() + m559B() + ((ViewGroup.MarginLayoutParams) mVar2).leftMargin + ((ViewGroup.MarginLayoutParams) mVar2).rightMargin + i3, ((ViewGroup.MarginLayoutParams) mVar2).width);
        int iM556w2 = C0145v.l.m556w(mo311e(), this.f999o, this.f997m, m558A() + m561D() + ((ViewGroup.MarginLayoutParams) mVar2).topMargin + ((ViewGroup.MarginLayoutParams) mVar2).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) mVar2).height);
        if (m577t0(viewM326b, iM556w, iM556w2, mVar2)) {
            viewM326b.measure(iM556w, iM556w2);
        }
        c0111b.f631a = this.f617r.mo445c(viewM326b);
        if (this.f615p == 1) {
            if (m297R0()) {
                iMo446d = this.f998n - m560C();
                iM559B = iMo446d - this.f617r.mo446d(viewM326b);
            } else {
                iM559B = m559B();
                iMo446d = this.f617r.mo446d(viewM326b) + iM559B;
            }
            if (c0112c.f640f == -1) {
                i = c0112c.f636b;
                i2 = i - c0111b.f631a;
            } else {
                i2 = c0112c.f636b;
                i = c0111b.f631a + i2;
            }
        } else {
            int iM561D = m561D();
            int iMo446d2 = this.f617r.mo446d(viewM326b) + iM561D;
            if (c0112c.f640f == -1) {
                int i5 = c0112c.f636b;
                int i6 = i5 - c0111b.f631a;
                iMo446d = i5;
                i = iMo446d2;
                iM559B = i6;
                i2 = iM561D;
            } else {
                int i7 = c0112c.f636b;
                int i8 = c0111b.f631a + i7;
                iM559B = i7;
                i = iMo446d2;
                i2 = iM561D;
                iMo446d = i8;
            }
        }
        C0145v.l.m554K(viewM326b, iM559B, i2, iMo446d, i);
        if (mVar.f1006a.m532g() || mVar.f1006a.m535j()) {
            c0111b.f633c = true;
        }
        c0111b.f634d = viewM326b.hasFocusable();
    }

    /* JADX INFO: renamed from: T0 */
    public void mo247T0(C0145v.s sVar, C0145v.x xVar, C0110a c0110a, int i) {
    }

    /* JADX INFO: renamed from: U0 */
    public final void m298U0(C0145v.s sVar, C0112c c0112c) {
        if (!c0112c.f635a || c0112c.f646l) {
            return;
        }
        int i = c0112c.f641g;
        int i2 = c0112c.f643i;
        if (c0112c.f640f == -1) {
            int iM579v = m579v();
            if (i < 0) {
                return;
            }
            int iMo448f = (this.f617r.mo448f() - i) + i2;
            if (this.f620u) {
                for (int i3 = 0; i3 < iM579v; i3++) {
                    View viewM578u = m578u(i3);
                    if (this.f617r.mo447e(viewM578u) < iMo448f || this.f617r.mo456n(viewM578u) < iMo448f) {
                        m299V0(sVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iM579v - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewM578u2 = m578u(i5);
                if (this.f617r.mo447e(viewM578u2) < iMo448f || this.f617r.mo456n(viewM578u2) < iMo448f) {
                    m299V0(sVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iM579v2 = m579v();
        if (!this.f620u) {
            for (int i7 = 0; i7 < iM579v2; i7++) {
                View viewM578u3 = m578u(i7);
                if (this.f617r.mo444b(viewM578u3) > i6 || this.f617r.mo455m(viewM578u3) > i6) {
                    m299V0(sVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iM579v2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewM578u4 = m578u(i9);
            if (this.f617r.mo444b(viewM578u4) > i6 || this.f617r.mo455m(viewM578u4) > i6) {
                m299V0(sVar, i8, i9);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: V0 */
    public final void m299V0(C0145v.s sVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewM578u = m578u(i);
                m569i0(i);
                sVar.m592h(viewM578u);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewM578u2 = m578u(i3);
            m569i0(i3);
            sVar.m592h(viewM578u2);
        }
    }

    /* JADX INFO: renamed from: W0 */
    public final void m300W0() {
        if (this.f615p == 1 || !m297R0()) {
            this.f620u = this.f619t;
        } else {
            this.f620u = !this.f619t;
        }
    }

    /* JADX INFO: renamed from: X0 */
    public final int m301X0(int i, C0145v.s sVar, C0145v.x xVar) {
        if (m579v() != 0 && i != 0) {
            m283F0();
            this.f616q.f635a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            m304a1(i2, iAbs, true, xVar);
            C0112c c0112c = this.f616q;
            int iM284G0 = m284G0(sVar, c0112c, xVar, false) + c0112c.f641g;
            if (iM284G0 >= 0) {
                if (iAbs > iM284G0) {
                    i = i2 * iM284G0;
                }
                this.f617r.mo457o(-i);
                this.f616q.f644j = i;
                return i;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m302Y0(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "invalid orientation:"));
        }
        mo307c(null);
        if (i != this.f615p || this.f617r == null) {
            AbstractC0142s abstractC0142sM458a = AbstractC0142s.m458a(this, i);
            this.f617r = abstractC0142sM458a;
            this.f611A.f626a = abstractC0142sM458a;
            this.f615p = i;
            m571k0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x020f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0213  */
    /* JADX WARN: Code duplicated, block: B:126:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021a  */
    /* JADX WARN: Code duplicated, block: B:130:0x021d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x021f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0223  */
    /* JADX WARN: Code duplicated, block: B:135:0x0227  */
    /* JADX WARN: Code duplicated, block: B:137:0x022e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0234  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: Z */
    public void mo253Z(C0145v.s sVar, C0145v.x xVar) {
        View focusedChild;
        int iM604b;
        C0145v c0145v;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewMo242M0;
        int iMo447e;
        int iMo444b;
        int iMo453k;
        int iMo449g;
        boolean z3;
        boolean z4;
        C0145v.m mVar;
        int i;
        int iMo447e2;
        int i2;
        int i3;
        List<C0145v.b0> list;
        int i4;
        int i5;
        int iM291N0;
        int i6;
        View viewMo317q;
        int iMo447e3;
        int iMo449g2;
        int i7;
        int i8 = -1;
        if (!(this.f625z == null && this.f623x == -1) && xVar.m604b() == 0) {
            m566f0(sVar);
            return;
        }
        C0113d c0113d = this.f625z;
        if (c0113d != null && (i7 = c0113d.f647j) >= 0) {
            this.f623x = i7;
        }
        m283F0();
        this.f616q.f635a = false;
        m300W0();
        C0145v c0145v2 = this.f986b;
        if (c0145v2 == null || (focusedChild = c0145v2.getFocusedChild()) == null || this.f985a.f714c.contains(focusedChild)) {
            focusedChild = null;
        }
        C0110a c0110a = this.f611A;
        if (!c0110a.f630e || this.f623x != -1 || this.f625z != null) {
            c0110a.m324d();
            c0110a.f629d = this.f620u ^ this.f621v;
            if (xVar.f1047g || (i = this.f623x) == -1) {
                if (m579v() != 0) {
                    c0145v = this.f986b;
                    if (c0145v != null || (focusedChild2 = c0145v.getFocusedChild()) == null || this.f985a.f714c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        mVar = (C0145v.m) focusedChild2.getLayoutParams();
                        if (!mVar.f1006a.m532g() || mVar.f1006a.m527b() < 0 || mVar.f1006a.m527b() >= xVar.m604b()) {
                            z = this.f618s;
                            z2 = this.f621v;
                            if (z == z2 || (viewMo242M0 = mo242M0(sVar, xVar, c0110a.f629d, z2)) == null) {
                                c0110a.m321a();
                                if (this.f621v) {
                                    iM604b = xVar.m604b() - 1;
                                } else {
                                    iM604b = 0;
                                }
                                c0110a.f627b = iM604b;
                            } else {
                                c0110a.m322b(C0145v.l.m551E(viewMo242M0), viewMo242M0);
                                if (!xVar.f1047g && mo276y0()) {
                                    iMo447e = this.f617r.mo447e(viewMo242M0);
                                    iMo444b = this.f617r.mo444b(viewMo242M0);
                                    iMo453k = this.f617r.mo453k();
                                    iMo449g = this.f617r.mo449g();
                                    if (iMo444b <= iMo453k || iMo447e >= iMo453k) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (iMo447e >= iMo449g || iMo444b <= iMo449g) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (z3 || z4) {
                                        if (c0110a.f629d) {
                                            iMo453k = iMo449g;
                                        }
                                        c0110a.f628c = iMo453k;
                                    }
                                }
                            }
                        } else {
                            c0110a.m323c(C0145v.l.m551E(focusedChild2), focusedChild2);
                        }
                    } else {
                        z = this.f618s;
                        z2 = this.f621v;
                        if (z == z2) {
                            c0110a.m321a();
                            if (this.f621v) {
                                iM604b = xVar.m604b() - 1;
                            } else {
                                iM604b = 0;
                            }
                            c0110a.f627b = iM604b;
                        } else {
                            c0110a.m322b(C0145v.l.m551E(viewMo242M0), viewMo242M0);
                            if (!xVar.f1047g) {
                                iMo447e = this.f617r.mo447e(viewMo242M0);
                                iMo444b = this.f617r.mo444b(viewMo242M0);
                                iMo453k = this.f617r.mo453k();
                                iMo449g = this.f617r.mo449g();
                                if (iMo444b <= iMo453k) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iMo447e >= iMo449g) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (c0110a.f629d) {
                                        iMo453k = iMo449g;
                                    }
                                    c0110a.f628c = iMo453k;
                                } else {
                                    if (c0110a.f629d) {
                                        iMo453k = iMo449g;
                                    }
                                    c0110a.f628c = iMo453k;
                                }
                            }
                        }
                    }
                } else {
                    c0110a.m321a();
                    if (this.f621v) {
                        iM604b = xVar.m604b() - 1;
                    } else {
                        iM604b = 0;
                    }
                    c0110a.f627b = iM604b;
                }
            } else if (i < 0 || i >= xVar.m604b()) {
                this.f623x = -1;
                this.f624y = Integer.MIN_VALUE;
                if (m579v() != 0) {
                    c0145v = this.f986b;
                    if (c0145v != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        mVar = (C0145v.m) focusedChild2.getLayoutParams();
                        if (mVar.f1006a.m532g()) {
                            z = this.f618s;
                            z2 = this.f621v;
                            if (z == z2) {
                                c0110a.m321a();
                                if (this.f621v) {
                                    iM604b = xVar.m604b() - 1;
                                } else {
                                    iM604b = 0;
                                }
                                c0110a.f627b = iM604b;
                            } else {
                                c0110a.m322b(C0145v.l.m551E(viewMo242M0), viewMo242M0);
                                if (!xVar.f1047g) {
                                    iMo447e = this.f617r.mo447e(viewMo242M0);
                                    iMo444b = this.f617r.mo444b(viewMo242M0);
                                    iMo453k = this.f617r.mo453k();
                                    iMo449g = this.f617r.mo449g();
                                    if (iMo444b <= iMo453k) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iMo447e >= iMo449g) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (c0110a.f629d) {
                                            iMo453k = iMo449g;
                                        }
                                        c0110a.f628c = iMo453k;
                                    } else {
                                        if (c0110a.f629d) {
                                            iMo453k = iMo449g;
                                        }
                                        c0110a.f628c = iMo453k;
                                    }
                                }
                            }
                        } else {
                            z = this.f618s;
                            z2 = this.f621v;
                            if (z == z2) {
                                c0110a.m321a();
                                if (this.f621v) {
                                    iM604b = xVar.m604b() - 1;
                                } else {
                                    iM604b = 0;
                                }
                                c0110a.f627b = iM604b;
                            } else {
                                c0110a.m322b(C0145v.l.m551E(viewMo242M0), viewMo242M0);
                                if (!xVar.f1047g) {
                                    iMo447e = this.f617r.mo447e(viewMo242M0);
                                    iMo444b = this.f617r.mo444b(viewMo242M0);
                                    iMo453k = this.f617r.mo453k();
                                    iMo449g = this.f617r.mo449g();
                                    if (iMo444b <= iMo453k) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    if (iMo447e >= iMo449g) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z3) {
                                        if (c0110a.f629d) {
                                            iMo453k = iMo449g;
                                        }
                                        c0110a.f628c = iMo453k;
                                    } else {
                                        if (c0110a.f629d) {
                                            iMo453k = iMo449g;
                                        }
                                        c0110a.f628c = iMo453k;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.f618s;
                        z2 = this.f621v;
                        if (z == z2) {
                            c0110a.m321a();
                            if (this.f621v) {
                                iM604b = xVar.m604b() - 1;
                            } else {
                                iM604b = 0;
                            }
                            c0110a.f627b = iM604b;
                        } else {
                            c0110a.m322b(C0145v.l.m551E(viewMo242M0), viewMo242M0);
                            if (!xVar.f1047g) {
                                iMo447e = this.f617r.mo447e(viewMo242M0);
                                iMo444b = this.f617r.mo444b(viewMo242M0);
                                iMo453k = this.f617r.mo453k();
                                iMo449g = this.f617r.mo449g();
                                if (iMo444b <= iMo453k) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                if (iMo447e >= iMo449g) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (c0110a.f629d) {
                                        iMo453k = iMo449g;
                                    }
                                    c0110a.f628c = iMo453k;
                                } else {
                                    if (c0110a.f629d) {
                                        iMo453k = iMo449g;
                                    }
                                    c0110a.f628c = iMo453k;
                                }
                            }
                        }
                    }
                } else {
                    c0110a.m321a();
                    if (this.f621v) {
                        iM604b = xVar.m604b() - 1;
                    } else {
                        iM604b = 0;
                    }
                    c0110a.f627b = iM604b;
                }
            } else {
                int i9 = this.f623x;
                c0110a.f627b = i9;
                C0113d c0113d2 = this.f625z;
                if (c0113d2 != null && c0113d2.f647j >= 0) {
                    boolean z5 = c0113d2.f649l;
                    c0110a.f629d = z5;
                    if (z5) {
                        c0110a.f628c = this.f617r.mo449g() - this.f625z.f648k;
                    } else {
                        c0110a.f628c = this.f617r.mo453k() + this.f625z.f648k;
                    }
                } else if (this.f624y == Integer.MIN_VALUE) {
                    View viewMo317q2 = mo317q(i9);
                    if (viewMo317q2 == null) {
                        if (m579v() > 0) {
                            c0110a.f629d = (this.f623x < C0145v.l.m551E(m578u(0))) == this.f620u;
                        }
                        c0110a.m321a();
                    } else if (this.f617r.mo445c(viewMo317q2) > this.f617r.mo454l()) {
                        c0110a.m321a();
                    } else if (this.f617r.mo447e(viewMo317q2) - this.f617r.mo453k() < 0) {
                        c0110a.f628c = this.f617r.mo453k();
                        c0110a.f629d = false;
                    } else if (this.f617r.mo449g() - this.f617r.mo444b(viewMo317q2) < 0) {
                        c0110a.f628c = this.f617r.mo449g();
                        c0110a.f629d = true;
                    } else {
                        if (c0110a.f629d) {
                            int iMo444b2 = this.f617r.mo444b(viewMo317q2);
                            AbstractC0142s abstractC0142s = this.f617r;
                            iMo447e2 = (Integer.MIN_VALUE == abstractC0142s.f856b ? 0 : abstractC0142s.mo454l() - abstractC0142s.f856b) + iMo444b2;
                        } else {
                            iMo447e2 = this.f617r.mo447e(viewMo317q2);
                        }
                        c0110a.f628c = iMo447e2;
                    }
                } else {
                    boolean z6 = this.f620u;
                    c0110a.f629d = z6;
                    if (z6) {
                        c0110a.f628c = this.f617r.mo449g() - this.f624y;
                    } else {
                        c0110a.f628c = this.f617r.mo453k() + this.f624y;
                    }
                }
            }
            c0110a.f630e = true;
        } else if (focusedChild != null && (this.f617r.mo447e(focusedChild) >= this.f617r.mo449g() || this.f617r.mo444b(focusedChild) <= this.f617r.mo453k())) {
            c0110a.m323c(C0145v.l.m551E(focusedChild), focusedChild);
        }
        C0112c c0112c = this.f616q;
        c0112c.f640f = c0112c.f644j >= 0 ? 1 : -1;
        int[] iArr = this.f614D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo320z0(xVar, iArr);
        int iMo453k2 = this.f617r.mo453k() + Math.max(0, iArr[0]);
        int iMo450h = this.f617r.mo450h() + Math.max(0, iArr[1]);
        if (xVar.f1047g && (i6 = this.f623x) != -1 && this.f624y != Integer.MIN_VALUE && (viewMo317q = mo317q(i6)) != null) {
            if (this.f620u) {
                iMo449g2 = this.f617r.mo449g() - this.f617r.mo444b(viewMo317q);
                iMo447e3 = this.f624y;
            } else {
                iMo447e3 = this.f617r.mo447e(viewMo317q) - this.f617r.mo453k();
                iMo449g2 = this.f624y;
            }
            int i10 = iMo449g2 - iMo447e3;
            if (i10 > 0) {
                iMo453k2 += i10;
            } else {
                iMo450h -= i10;
            }
        }
        if (!c0110a.f629d ? !this.f620u : this.f620u) {
            i8 = 1;
        }
        mo247T0(sVar, xVar, c0110a, i8);
        m573p(sVar);
        this.f616q.f646l = this.f617r.mo451i() == 0 && this.f617r.mo448f() == 0;
        this.f616q.getClass();
        this.f616q.f643i = 0;
        if (c0110a.f629d) {
            m309c1(c0110a.f627b, c0110a.f628c);
            C0112c c0112c2 = this.f616q;
            c0112c2.f642h = iMo453k2;
            m284G0(sVar, c0112c2, xVar, false);
            C0112c c0112c3 = this.f616q;
            i3 = c0112c3.f636b;
            int i11 = c0112c3.f638d;
            int i12 = c0112c3.f637c;
            if (i12 > 0) {
                iMo450h += i12;
            }
            m306b1(c0110a.f627b, c0110a.f628c);
            C0112c c0112c4 = this.f616q;
            c0112c4.f642h = iMo450h;
            c0112c4.f638d += c0112c4.f639e;
            m284G0(sVar, c0112c4, xVar, false);
            C0112c c0112c5 = this.f616q;
            i2 = c0112c5.f636b;
            int i13 = c0112c5.f637c;
            if (i13 > 0) {
                m309c1(i11, i3);
                C0112c c0112c6 = this.f616q;
                c0112c6.f642h = i13;
                m284G0(sVar, c0112c6, xVar, false);
                i3 = this.f616q.f636b;
            }
        } else {
            m306b1(c0110a.f627b, c0110a.f628c);
            C0112c c0112c7 = this.f616q;
            c0112c7.f642h = iMo450h;
            m284G0(sVar, c0112c7, xVar, false);
            C0112c c0112c8 = this.f616q;
            i2 = c0112c8.f636b;
            int i14 = c0112c8.f638d;
            int i15 = c0112c8.f637c;
            if (i15 > 0) {
                iMo453k2 += i15;
            }
            m309c1(c0110a.f627b, c0110a.f628c);
            C0112c c0112c9 = this.f616q;
            c0112c9.f642h = iMo453k2;
            c0112c9.f638d += c0112c9.f639e;
            m284G0(sVar, c0112c9, xVar, false);
            C0112c c0112c10 = this.f616q;
            int i16 = c0112c10.f636b;
            int i17 = c0112c10.f637c;
            if (i17 > 0) {
                m306b1(i14, i2);
                C0112c c0112c11 = this.f616q;
                c0112c11.f642h = i17;
                m284G0(sVar, c0112c11, xVar, false);
                i2 = this.f616q.f636b;
            }
            i3 = i16;
        }
        if (m579v() > 0) {
            if (this.f620u ^ this.f621v) {
                int iM291N1 = m291N0(i2, sVar, xVar, true);
                i4 = i3 + iM291N1;
                i5 = i2 + iM291N1;
                iM291N0 = m293O0(i4, sVar, xVar, false);
            } else {
                int iM293O0 = m293O0(i3, sVar, xVar, true);
                i4 = i3 + iM293O0;
                i5 = i2 + iM293O0;
                iM291N0 = m291N0(i5, sVar, xVar, false);
            }
            i3 = i4 + iM291N0;
            i2 = i5 + iM291N0;
        }
        if (xVar.f1051k && m579v() != 0 && !xVar.f1047g && mo276y0()) {
            List<C0145v.b0> list2 = sVar.f1020d;
            int size = list2.size();
            int iM551E = C0145v.l.m551E(m578u(0));
            int iMo445c = 0;
            int iMo445c2 = 0;
            for (int i18 = 0; i18 < size; i18++) {
                C0145v.b0 b0Var = list2.get(i18);
                boolean zM532g = b0Var.m532g();
                View view = b0Var.f953a;
                if (!zM532g) {
                    if ((b0Var.m527b() < iM551E) != this.f620u) {
                        iMo445c += this.f617r.mo445c(view);
                    } else {
                        iMo445c2 += this.f617r.mo445c(view);
                    }
                }
            }
            this.f616q.f645k = list2;
            if (iMo445c > 0) {
                m309c1(C0145v.l.m551E(m296Q0()), i3);
                C0112c c0112c12 = this.f616q;
                c0112c12.f642h = iMo445c;
                c0112c12.f637c = 0;
                c0112c12.m325a(null);
                m284G0(sVar, this.f616q, xVar, false);
            }
            if (iMo445c2 > 0) {
                m306b1(C0145v.l.m551E(m294P0()), i2);
                C0112c c0112c13 = this.f616q;
                c0112c13.f642h = iMo445c2;
                c0112c13.f637c = 0;
                list = null;
                c0112c13.m325a(null);
                m284G0(sVar, this.f616q, xVar, false);
            } else {
                list = null;
            }
            this.f616q.f645k = list;
        }
        if (xVar.f1047g) {
            c0110a.m324d();
        } else {
            AbstractC0142s abstractC0142s2 = this.f617r;
            abstractC0142s2.f856b = abstractC0142s2.mo454l();
        }
        this.f618s = this.f621v;
    }

    /* JADX INFO: renamed from: Z0 */
    public void mo254Z0(boolean z) {
        mo307c(null);
        if (this.f621v == z) {
            return;
        }
        this.f621v = z;
        m571k0();
    }

    @Override // androidx.recyclerview.widget.C0145v.w.b
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: a */
    public final PointF mo303a(int i) {
        if (m579v() == 0) {
            return null;
        }
        int i2 = (i < C0145v.l.m551E(m578u(0))) != this.f620u ? -1 : 1;
        return this.f615p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: a0 */
    public void mo255a0(C0145v.x xVar) {
        this.f625z = null;
        this.f623x = -1;
        this.f624y = Integer.MIN_VALUE;
        this.f611A.m324d();
    }

    /* JADX INFO: renamed from: a1 */
    public final void m304a1(int i, int i2, boolean z, C0145v.x xVar) {
        int iMo453k;
        this.f616q.f646l = this.f617r.mo451i() == 0 && this.f617r.mo448f() == 0;
        this.f616q.f640f = i;
        int[] iArr = this.f614D;
        iArr[0] = 0;
        iArr[1] = 0;
        mo320z0(xVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        C0112c c0112c = this.f616q;
        int i3 = z2 ? iMax2 : iMax;
        c0112c.f642h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        c0112c.f643i = iMax;
        if (z2) {
            c0112c.f642h = this.f617r.mo450h() + i3;
            View viewM294P0 = m294P0();
            C0112c c0112c2 = this.f616q;
            c0112c2.f639e = this.f620u ? -1 : 1;
            int iM551E = C0145v.l.m551E(viewM294P0);
            C0112c c0112c3 = this.f616q;
            c0112c2.f638d = iM551E + c0112c3.f639e;
            c0112c3.f636b = this.f617r.mo444b(viewM294P0);
            iMo453k = this.f617r.mo444b(viewM294P0) - this.f617r.mo449g();
        } else {
            View viewM296Q0 = m296Q0();
            C0112c c0112c4 = this.f616q;
            c0112c4.f642h = this.f617r.mo453k() + c0112c4.f642h;
            C0112c c0112c5 = this.f616q;
            c0112c5.f639e = this.f620u ? 1 : -1;
            int iM551E2 = C0145v.l.m551E(viewM296Q0);
            C0112c c0112c6 = this.f616q;
            c0112c5.f638d = iM551E2 + c0112c6.f639e;
            c0112c6.f636b = this.f617r.mo447e(viewM296Q0);
            iMo453k = (-this.f617r.mo447e(viewM296Q0)) + this.f617r.mo453k();
        }
        C0112c c0112c7 = this.f616q;
        c0112c7.f637c = i2;
        if (z) {
            c0112c7.f637c = i2 - iMo453k;
        }
        c0112c7.f641g = iMo453k;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: b0 */
    public final void mo305b0(Parcelable parcelable) {
        if (parcelable instanceof C0113d) {
            C0113d c0113d = (C0113d) parcelable;
            this.f625z = c0113d;
            if (this.f623x != -1) {
                c0113d.f647j = -1;
            }
            m571k0();
        }
    }

    /* JADX INFO: renamed from: b1 */
    public final void m306b1(int i, int i2) {
        this.f616q.f637c = this.f617r.mo449g() - i2;
        C0112c c0112c = this.f616q;
        c0112c.f639e = this.f620u ? -1 : 1;
        c0112c.f638d = i;
        c0112c.f640f = 1;
        c0112c.f636b = i2;
        c0112c.f641g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public final void mo307c(String str) {
        if (this.f625z == null) {
            super.mo307c(str);
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c0 */
    public final Parcelable mo308c0() {
        C0113d c0113d = this.f625z;
        if (c0113d != null) {
            C0113d c0113d2 = new C0113d();
            c0113d2.f647j = c0113d.f647j;
            c0113d2.f648k = c0113d.f648k;
            c0113d2.f649l = c0113d.f649l;
            return c0113d2;
        }
        C0113d c0113d3 = new C0113d();
        if (m579v() <= 0) {
            c0113d3.f647j = -1;
            return c0113d3;
        }
        m283F0();
        boolean z = this.f618s ^ this.f620u;
        c0113d3.f649l = z;
        if (z) {
            View viewM294P0 = m294P0();
            c0113d3.f648k = this.f617r.mo449g() - this.f617r.mo444b(viewM294P0);
            c0113d3.f647j = C0145v.l.m551E(viewM294P0);
            return c0113d3;
        }
        View viewM296Q0 = m296Q0();
        c0113d3.f647j = C0145v.l.m551E(viewM296Q0);
        c0113d3.f648k = this.f617r.mo447e(viewM296Q0) - this.f617r.mo453k();
        return c0113d3;
    }

    /* JADX INFO: renamed from: c1 */
    public final void m309c1(int i, int i2) {
        this.f616q.f637c = i2 - this.f617r.mo453k();
        C0112c c0112c = this.f616q;
        c0112c.f638d = i;
        c0112c.f639e = this.f620u ? 1 : -1;
        c0112c.f640f = -1;
        c0112c.f636b = i2;
        c0112c.f641g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: d */
    public final boolean mo310d() {
        return this.f615p == 0;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: e */
    public final boolean mo311e() {
        return this.f615p == 1;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: h */
    public final void mo312h(int i, int i2, C0145v.x xVar, RunnableC0136m.b bVar) {
        if (this.f615p != 0) {
            i = i2;
        }
        if (m579v() == 0 || i == 0) {
            return;
        }
        m283F0();
        m304a1(i > 0 ? 1 : -1, Math.abs(i), true, xVar);
        mo240A0(xVar, this.f616q, bVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: i */
    public final void mo313i(int i, RunnableC0136m.b bVar) {
        boolean z;
        int i2;
        C0113d c0113d = this.f625z;
        if (c0113d == null || (i2 = c0113d.f647j) < 0) {
            m300W0();
            z = this.f620u;
            i2 = this.f623x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = c0113d.f649l;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.f613C && i2 >= 0 && i2 < i; i4++) {
            bVar.m438a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: j */
    public final int mo314j(C0145v.x xVar) {
        return m279B0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: k */
    public int mo264k(C0145v.x xVar) {
        return m280C0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: l */
    public int mo266l(C0145v.x xVar) {
        return m281D0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: l0 */
    public int mo267l0(int i, C0145v.s sVar, C0145v.x xVar) {
        if (this.f615p == 1) {
            return 0;
        }
        return m301X0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: m */
    public final int mo315m(C0145v.x xVar) {
        return m279B0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: m0 */
    public final void mo316m0(int i) {
        this.f623x = i;
        this.f624y = Integer.MIN_VALUE;
        C0113d c0113d = this.f625z;
        if (c0113d != null) {
            c0113d.f647j = -1;
        }
        m571k0();
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: n */
    public int mo268n(C0145v.x xVar) {
        return m280C0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: n0 */
    public int mo269n0(int i, C0145v.s sVar, C0145v.x xVar) {
        if (this.f615p == 0) {
            return 0;
        }
        return m301X0(i, sVar, xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: o */
    public int mo270o(C0145v.x xVar) {
        return m281D0(xVar);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: q */
    public final View mo317q(int i) {
        int iM579v = m579v();
        if (iM579v == 0) {
            return null;
        }
        int iM551E = i - C0145v.l.m551E(m578u(0));
        if (iM551E >= 0 && iM551E < iM579v) {
            View viewM578u = m578u(iM551E);
            if (C0145v.l.m551E(viewM578u) == i) {
                return viewM578u;
            }
        }
        return super.mo317q(i);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: r */
    public C0145v.m mo272r() {
        return new C0145v.m(-2, -2);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: u0 */
    public final boolean mo318u0() {
        if (this.f997m != 1073741824 && this.f996l != 1073741824) {
            int iM579v = m579v();
            for (int i = 0; i < iM579v; i++) {
                ViewGroup.LayoutParams layoutParams = m578u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: w0 */
    public final void mo319w0(C0145v c0145v, int i) {
        C0138o c0138o = new C0138o(c0145v.getContext());
        c0138o.f1026a = i;
        m581x0(c0138o);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    /* JADX INFO: renamed from: y0 */
    public boolean mo276y0() {
        return this.f625z == null && this.f618s == this.f621v;
    }

    /* JADX INFO: renamed from: z0 */
    public void mo320z0(C0145v.x xVar, int[] iArr) {
        int i;
        int iMo454l = xVar.f1041a != -1 ? this.f617r.mo454l() : 0;
        if (this.f616q.f640f == -1) {
            i = 0;
        } else {
            i = iMo454l;
            iMo454l = 0;
        }
        iArr[0] = iMo454l;
        iArr[1] = i;
    }

    public LinearLayoutManager(int i) {
        this.f615p = 1;
        this.f619t = false;
        this.f620u = false;
        this.f621v = false;
        this.f622w = true;
        this.f623x = -1;
        this.f624y = Integer.MIN_VALUE;
        this.f625z = null;
        this.f611A = new C0110a();
        this.f612B = new C0111b();
        this.f613C = 2;
        this.f614D = new int[2];
        m302Y0(1);
        mo307c(null);
        if (this.f619t) {
            this.f619t = false;
            m571k0();
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f615p = 1;
        this.f619t = false;
        this.f620u = false;
        this.f621v = false;
        this.f622w = true;
        this.f623x = -1;
        this.f624y = Integer.MIN_VALUE;
        this.f625z = null;
        this.f611A = new C0110a();
        this.f612B = new C0111b();
        this.f613C = 2;
        this.f614D = new int[2];
        C0145v.l.c cVarM552F = C0145v.l.m552F(context, attributeSet, i, i2);
        m302Y0(cVarM552F.f1002a);
        boolean z = cVarM552F.f1004c;
        mo307c(null);
        if (z != this.f619t) {
            this.f619t = z;
            m571k0();
        }
        mo254Z0(cVarM552F.f1005d);
    }

    @Override // androidx.recyclerview.widget.C0145v.l
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: O */
    public final void mo292O(C0145v c0145v) {
    }
}
