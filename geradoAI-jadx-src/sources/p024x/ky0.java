package p024x;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0145v;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ky0 extends C0145v.q {

    /* JADX INFO: renamed from: a */
    public C2676zg f11256a;

    /* JADX INFO: renamed from: b */
    public final bb1 f11257b;

    /* JADX INFO: renamed from: c */
    public final bb1.C1386i f11258c;

    /* JADX INFO: renamed from: d */
    public final LinearLayoutManager f11259d;

    /* JADX INFO: renamed from: e */
    public int f11260e;

    /* JADX INFO: renamed from: f */
    public int f11261f;

    /* JADX INFO: renamed from: g */
    public final C1885a f11262g;

    /* JADX INFO: renamed from: h */
    public int f11263h;

    /* JADX INFO: renamed from: i */
    public int f11264i;

    /* JADX INFO: renamed from: j */
    public boolean f11265j;

    /* JADX INFO: renamed from: k */
    public boolean f11266k;

    /* JADX INFO: renamed from: x.ky0$a */
    public static final class C1885a {

        /* JADX INFO: renamed from: a */
        public int f11267a;

        /* JADX INFO: renamed from: b */
        public float f11268b;

        /* JADX INFO: renamed from: c */
        public int f11269c;
    }

    public ky0(bb1 bb1Var) {
        this.f11257b = bb1Var;
        bb1.C1386i c1386i = bb1Var.f3717q;
        this.f11258c = c1386i;
        this.f11259d = (LinearLayoutManager) c1386i.getLayoutManager();
        this.f11262g = new C1885a();
        m6018d();
    }

    @Override // androidx.recyclerview.widget.C0145v.q
    /* JADX INFO: renamed from: a */
    public final void mo404a(C0145v c0145v, int i) {
        C2676zg c2676zg;
        C2676zg c2676zg2;
        int i2 = this.f11260e;
        if (!(i2 == 1 && this.f11261f == 1) && i == 1) {
            this.f11260e = 1;
            int i3 = this.f11264i;
            if (i3 != -1) {
                this.f11263h = i3;
                this.f11264i = -1;
            } else if (this.f11263h == -1) {
                this.f11263h = this.f11259d.m288J0();
            }
            m6017c(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.f11266k) {
                m6017c(2);
                this.f11265j = true;
                return;
            }
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 0) {
            m6019e();
            boolean z = this.f11266k;
            C1885a c1885a = this.f11262g;
            if (!z) {
                int i4 = c1885a.f11267a;
                if (i4 != -1 && (c2676zg2 = this.f11256a) != null) {
                    c2676zg2.mo2468b(0.0f, i4, 0);
                }
            } else {
                if (c1885a.f11269c != 0) {
                    return;
                }
                int i5 = this.f11263h;
                int i6 = c1885a.f11267a;
                if (i5 != i6 && (c2676zg = this.f11256a) != null) {
                    c2676zg.mo2469c(i6);
                }
            }
            m6017c(0);
            m6018d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // androidx.recyclerview.widget.C0145v.q
    /* JADX INFO: renamed from: b */
    public final void mo405b(C0145v c0145v, int i, int i2) {
        int i3;
        C2676zg c2676zg;
        this.f11266k = true;
        m6019e();
        boolean z = this.f11265j;
        C1885a c1885a = this.f11262g;
        if (z) {
            this.f11265j = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                    if ((i < 0) == (this.f11257b.f3714n.m582z() == 1)) {
                        if (c1885a.f11269c != 0) {
                            i3 = c1885a.f11267a + 1;
                        }
                    }
                }
                i3 = c1885a.f11267a;
            } else if (c1885a.f11269c != 0) {
                i3 = c1885a.f11267a + 1;
            } else {
                i3 = c1885a.f11267a;
            }
            this.f11264i = i3;
            if (this.f11263h != i3 && (c2676zg = this.f11256a) != null) {
                c2676zg.mo2469c(i3);
            }
        } else if (this.f11260e == 0) {
            int i4 = c1885a.f11267a;
            if (i4 == -1) {
                i4 = 0;
            }
            C2676zg c2676zg2 = this.f11256a;
            if (c2676zg2 != null) {
                c2676zg2.mo2469c(i4);
            }
        }
        int i5 = c1885a.f11267a;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = c1885a.f11268b;
        int i6 = c1885a.f11269c;
        C2676zg c2676zg3 = this.f11256a;
        if (c2676zg3 != null) {
            c2676zg3.mo2468b(f, i5, i6);
        }
        int i7 = c1885a.f11267a;
        int i8 = this.f11264i;
        if ((i7 == i8 || i8 == -1) && c1885a.f11269c == 0 && this.f11261f != 1) {
            m6017c(0);
            m6018d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6017c(int i) {
        if ((this.f11260e == 3 && this.f11261f == 0) || this.f11261f == i) {
            return;
        }
        this.f11261f = i;
        C2676zg c2676zg = this.f11256a;
        if (c2676zg != null) {
            c2676zg.mo2467a(i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6018d() {
        this.f11260e = 0;
        this.f11261f = 0;
        C1885a c1885a = this.f11262g;
        c1885a.f11267a = -1;
        c1885a.f11268b = 0.0f;
        c1885a.f11269c = 0;
        this.f11263h = -1;
        this.f11264i = -1;
        this.f11265j = false;
        this.f11266k = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148 A[LOOP:2: B:64:0x013c->B:67:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014b A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final void m6019e() {
        int top;
        int iM579v;
        int top2;
        int i;
        int bottom;
        int i2;
        LinearLayoutManager linearLayoutManager = this.f11259d;
        int iM288J0 = linearLayoutManager.m288J0();
        C1885a c1885a = this.f11262g;
        c1885a.f11267a = iM288J0;
        if (iM288J0 == -1) {
            c1885a.f11267a = -1;
            c1885a.f11268b = 0.0f;
            c1885a.f11269c = 0;
            return;
        }
        View viewMo317q = linearLayoutManager.mo317q(iM288J0);
        if (viewMo317q == null) {
            c1885a.f11267a = -1;
            c1885a.f11268b = 0.0f;
            c1885a.f11269c = 0;
            return;
        }
        int i3 = ((C0145v.m) viewMo317q.getLayoutParams()).f1007b.left;
        int i4 = ((C0145v.m) viewMo317q.getLayoutParams()).f1007b.right;
        int i5 = ((C0145v.m) viewMo317q.getLayoutParams()).f1007b.top;
        int i6 = ((C0145v.m) viewMo317q.getLayoutParams()).f1007b.bottom;
        ViewGroup.LayoutParams layoutParams = viewMo317q.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i3 += marginLayoutParams.leftMargin;
            i4 += marginLayoutParams.rightMargin;
            i5 += marginLayoutParams.topMargin;
            i6 += marginLayoutParams.bottomMargin;
        }
        int height = viewMo317q.getHeight() + i5 + i6;
        int width = viewMo317q.getWidth() + i3 + i4;
        int i7 = linearLayoutManager.f615p;
        bb1.C1386i c1386i = this.f11258c;
        if (i7 == 0) {
            top = (viewMo317q.getLeft() - i3) - c1386i.getPaddingLeft();
            if (this.f11257b.f3714n.m582z() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewMo317q.getTop() - i5) - c1386i.getPaddingTop();
        }
        int i8 = -top;
        c1885a.f11269c = i8;
        if (i8 >= 0) {
            c1885a.f11268b = height != 0 ? i8 / height : 0.0f;
            return;
        }
        int iM579v2 = linearLayoutManager.m579v();
        if (iM579v2 != 0) {
            boolean z = linearLayoutManager.f615p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iM579v2, 2);
            for (int i9 = 0; i9 < iM579v2; i9++) {
                View viewM578u = linearLayoutManager.m578u(i9);
                if (viewM578u == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewM578u.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : C2007n3.f12867a;
                int[] iArr2 = iArr[i9];
                if (z) {
                    top2 = viewM578u.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewM578u.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i9];
                if (z) {
                    bottom = viewM578u.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewM578u.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new C1957m3(0));
            int i10 = 1;
            while (true) {
                if (i10 >= iM579v2) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 <= 0 && iArr[iM579v2 - 1][1] >= i13) {
                        if (linearLayoutManager.m579v() <= 1) {
                        }
                    }
                } else if (iArr[i10 - 1][1] == iArr[i10][0]) {
                    i10++;
                }
                iM579v = linearLayoutManager.m579v();
                for (int i14 = 0; i14 < iM579v; i14++) {
                    if (!C2007n3.m6665a(linearLayoutManager.m578u(i14))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.m579v() <= 1) {
            iM579v = linearLayoutManager.m579v();
            while (i14 < iM579v) {
                if (!C2007n3.m6665a(linearLayoutManager.m578u(i14))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(C1350ax.m2260i(c1885a.f11269c, "Page can only be offset by a positive amount, not by "));
    }
}
