package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p024x.C1429c2;
import p024x.pa1;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0122b {

    /* JADX INFO: renamed from: a */
    public final C0146w f712a;

    /* JADX INFO: renamed from: e */
    public View f716e;

    /* JADX INFO: renamed from: d */
    public int f715d = 0;

    /* JADX INFO: renamed from: b */
    public final a f713b = new a();

    /* JADX INFO: renamed from: c */
    public final ArrayList f714c = new ArrayList();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public long f717a = 0;

        /* JADX INFO: renamed from: b */
        public a f718b;

        /* JADX INFO: renamed from: a */
        public final void m392a(int i) {
            if (i < 64) {
                this.f717a &= ~(1 << i);
                return;
            }
            a aVar = this.f718b;
            if (aVar != null) {
                aVar.m392a(i - 64);
            }
        }

        /* JADX INFO: renamed from: b */
        public final int m393b(int i) {
            a aVar = this.f718b;
            if (aVar == null) {
                return i >= 64 ? Long.bitCount(this.f717a) : Long.bitCount(this.f717a & ((1 << i) - 1));
            }
            if (i < 64) {
                return Long.bitCount(this.f717a & ((1 << i) - 1));
            }
            return Long.bitCount(this.f717a) + aVar.m393b(i - 64);
        }

        /* JADX INFO: renamed from: c */
        public final void m394c() {
            if (this.f718b == null) {
                this.f718b = new a();
            }
        }

        /* JADX INFO: renamed from: d */
        public final boolean m395d(int i) {
            if (i < 64) {
                return (this.f717a & (1 << i)) != 0;
            }
            m394c();
            return this.f718b.m395d(i - 64);
        }

        /* JADX INFO: renamed from: e */
        public final void m396e(int i, boolean z) {
            if (i >= 64) {
                m394c();
                this.f718b.m396e(i - 64, z);
                return;
            }
            long j = this.f717a;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.f717a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                m399h(i);
            } else {
                m392a(i);
            }
            if (z2 || this.f718b != null) {
                m394c();
                this.f718b.m396e(0, z2);
            }
        }

        /* JADX INFO: renamed from: f */
        public final boolean m397f(int i) {
            if (i >= 64) {
                m394c();
                return this.f718b.m397f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.f717a;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.f717a = j3;
            long j4 = j - 1;
            this.f717a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            a aVar = this.f718b;
            if (aVar != null) {
                if (aVar.m395d(0)) {
                    m399h(63);
                }
                this.f718b.m397f(0);
            }
            return z;
        }

        /* JADX INFO: renamed from: g */
        public final void m398g() {
            this.f717a = 0L;
            a aVar = this.f718b;
            if (aVar != null) {
                aVar.m398g();
            }
        }

        /* JADX INFO: renamed from: h */
        public final void m399h(int i) {
            if (i < 64) {
                this.f717a |= 1 << i;
            } else {
                m394c();
                this.f718b.m399h(i - 64);
            }
        }

        public final String toString() {
            if (this.f718b == null) {
                return Long.toBinaryString(this.f717a);
            }
            return this.f718b.toString() + "xx" + Long.toBinaryString(this.f717a);
        }
    }

    public C0122b(C0146w c0146w) {
        this.f712a = c0146w;
    }

    /* JADX INFO: renamed from: a */
    public final void m382a(View view, int i, boolean z) {
        C0145v c0145v = this.f712a.f1055a;
        int childCount = i < 0 ? c0145v.getChildCount() : m387f(i);
        this.f713b.m396e(childCount, z);
        if (z) {
            m390i(view);
        }
        c0145v.addView(view, childCount);
        C0145v.m464J(view);
        ArrayList arrayList = c0145v.f888K;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((C0145v.n) c0145v.f888K.get(size)).mo583a(view);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m383b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        C0145v c0145v = this.f712a.f1055a;
        int childCount = i < 0 ? c0145v.getChildCount() : m387f(i);
        this.f713b.m396e(childCount, z);
        if (z) {
            m390i(view);
        }
        C0145v.b0 b0VarM464J = C0145v.m464J(view);
        if (b0VarM464J != null) {
            if (!b0VarM464J.m534i() && !b0VarM464J.m539n()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(b0VarM464J);
                throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb));
            }
            if (C0145v.f862J0) {
                b0VarM464J.toString();
            }
            b0VarM464J.f961i &= -257;
        } else if (C0145v.f861I0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            sb2.append(", index: ");
            sb2.append(childCount);
            throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb2));
        }
        c0145v.attachViewToParent(view, childCount, layoutParams);
    }

    /* JADX INFO: renamed from: c */
    public final void m384c(int i) {
        int iM387f = m387f(i);
        this.f713b.m397f(iM387f);
        C0145v c0145v = this.f712a.f1055a;
        View childAt = c0145v.getChildAt(iM387f);
        if (childAt != null) {
            C0145v.b0 b0VarM464J = C0145v.m464J(childAt);
            if (b0VarM464J != null) {
                if (b0VarM464J.m534i() && !b0VarM464J.m539n()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(b0VarM464J);
                    throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb));
                }
                if (C0145v.f862J0) {
                    b0VarM464J.toString();
                }
                b0VarM464J.m526a(256);
            }
        } else if (C0145v.f861I0) {
            StringBuilder sb2 = new StringBuilder("No view at offset ");
            sb2.append(iM387f);
            throw new IllegalArgumentException(C1429c2.m2859e(c0145v, sb2));
        }
        c0145v.detachViewFromParent(iM387f);
    }

    /* JADX INFO: renamed from: d */
    public final View m385d(int i) {
        return this.f712a.f1055a.getChildAt(m387f(i));
    }

    /* JADX INFO: renamed from: e */
    public final int m386e() {
        return this.f712a.f1055a.getChildCount() - this.f714c.size();
    }

    /* JADX INFO: renamed from: f */
    public final int m387f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.f712a.f1055a.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            a aVar = this.f713b;
            int iM393b = i - (i2 - aVar.m393b(i2));
            if (iM393b == 0) {
                while (aVar.m395d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iM393b;
        }
        return -1;
    }

    /* JADX INFO: renamed from: g */
    public final View m388g(int i) {
        return this.f712a.f1055a.getChildAt(i);
    }

    /* JADX INFO: renamed from: h */
    public final int m389h() {
        return this.f712a.f1055a.getChildCount();
    }

    /* JADX INFO: renamed from: i */
    public final void m390i(View view) {
        this.f714c.add(view);
        C0145v.b0 b0VarM464J = C0145v.m464J(view);
        if (b0VarM464J != null) {
            View view2 = b0VarM464J.f953a;
            C0145v c0145v = this.f712a.f1055a;
            int i = b0VarM464J.f968p;
            if (i != -1) {
                b0VarM464J.f967o = i;
            } else {
                Field field = pa1.f14864a;
                b0VarM464J.f967o = view2.getImportantForAccessibility();
            }
            if (c0145v.m483M()) {
                b0VarM464J.f968p = 4;
                c0145v.f875C0.add(b0VarM464J);
            } else {
                Field field2 = pa1.f14864a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m391j(View view) {
        C0145v.b0 b0VarM464J;
        if (!this.f714c.remove(view) || (b0VarM464J = C0145v.m464J(view)) == null) {
            return;
        }
        C0145v c0145v = this.f712a.f1055a;
        int i = b0VarM464J.f967o;
        if (c0145v.m483M()) {
            b0VarM464J.f968p = i;
            c0145v.f875C0.add(b0VarM464J);
        } else {
            View view2 = b0VarM464J.f953a;
            Field field = pa1.f14864a;
            view2.setImportantForAccessibility(i);
        }
        b0VarM464J.f967o = 0;
    }

    public final String toString() {
        return this.f713b.toString() + ", hidden list:" + this.f714c.size();
    }
}
