package p024x;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uh1 {

    /* JADX INFO: renamed from: b */
    public static final uh1 f20010b;

    /* JADX INFO: renamed from: a */
    public final C2407j f20011a;

    /* JADX INFO: renamed from: x.uh1$c */
    public static class C2400c extends C2399b {
        public C2400c() {
        }

        public C2400c(uh1 uh1Var) {
            super(uh1Var);
        }
    }

    /* JADX INFO: renamed from: x.uh1$d */
    public static class C2401d {
        public C2401d() {
            this(new uh1());
        }

        /* JADX INFO: renamed from: b */
        public uh1 mo9152b() {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        public void mo9153c(v80 v80Var) {
            throw null;
        }

        /* JADX INFO: renamed from: d */
        public void mo9154d(v80 v80Var) {
            throw null;
        }

        public C2401d(uh1 uh1Var) {
        }

        /* JADX INFO: renamed from: a */
        public final void m9155a() {
        }
    }

    /* JADX INFO: renamed from: x.uh1$e */
    public static class C2402e extends C2407j {

        /* JADX INFO: renamed from: h */
        public static boolean f20019h = false;

        /* JADX INFO: renamed from: i */
        public static Method f20020i;

        /* JADX INFO: renamed from: j */
        public static Class<?> f20021j;

        /* JADX INFO: renamed from: k */
        public static Field f20022k;

        /* JADX INFO: renamed from: l */
        public static Field f20023l;

        /* JADX INFO: renamed from: c */
        public final WindowInsets f20024c;

        /* JADX INFO: renamed from: d */
        public v80[] f20025d;

        /* JADX INFO: renamed from: e */
        public v80 f20026e;

        /* JADX INFO: renamed from: f */
        public uh1 f20027f;

        /* JADX INFO: renamed from: g */
        public v80 f20028g;

        public C2402e(uh1 uh1Var, WindowInsets windowInsets) {
            super(uh1Var);
            this.f20026e = null;
            this.f20024c = windowInsets;
        }

        @SuppressLint({"WrongConstant"})
        /* JADX INFO: renamed from: r */
        private v80 m9156r(int i, boolean z) {
            v80 v80VarM9410a = v80.f20632e;
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0) {
                    v80 v80VarM9167s = m9167s(i2, z);
                    v80VarM9410a = v80.m9410a(Math.max(v80VarM9410a.f20633a, v80VarM9167s.f20633a), Math.max(v80VarM9410a.f20634b, v80VarM9167s.f20634b), Math.max(v80VarM9410a.f20635c, v80VarM9167s.f20635c), Math.max(v80VarM9410a.f20636d, v80VarM9167s.f20636d));
                }
            }
            return v80VarM9410a;
        }

        /* JADX INFO: renamed from: t */
        private v80 m9157t() {
            uh1 uh1Var = this.f20027f;
            return uh1Var != null ? uh1Var.f20011a.mo9171h() : v80.f20632e;
        }

        /* JADX INFO: renamed from: u */
        private v80 m9158u(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f20019h) {
                m9159v();
            }
            Method method = f20020i;
            if (method != null && f20021j != null && f20022k != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f20022k.get(f20023l.get(objInvoke));
                    if (rect != null) {
                        return v80.m9410a(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        /* JADX INFO: renamed from: v */
        private static void m9159v() {
            try {
                f20020i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f20021j = cls;
                f20022k = cls.getDeclaredField("mVisibleInsets");
                f20023l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f20022k.setAccessible(true);
                f20023l.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            f20019h = true;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: d */
        public void mo9160d(View view) {
            v80 v80VarM9158u = m9158u(view);
            if (v80VarM9158u == null) {
                v80VarM9158u = v80.f20632e;
            }
            m9168w(v80VarM9158u);
        }

        @Override // p024x.uh1.C2407j
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f20028g, ((C2402e) obj).f20028g);
            }
            return false;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: f */
        public v80 mo9161f(int i) {
            return m9156r(i, false);
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: j */
        public final v80 mo9162j() {
            if (this.f20026e == null) {
                WindowInsets windowInsets = this.f20024c;
                this.f20026e = v80.m9410a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.f20026e;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: l */
        public uh1 mo9163l(int i, int i2, int i3, int i4) {
            C2401d c2399b;
            uh1 uh1VarM9144h = uh1.m9144h(this.f20024c, null);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 30) {
                c2399b = new C2400c(uh1VarM9144h);
            } else {
                c2399b = i5 >= 29 ? new C2399b(uh1VarM9144h) : new C2398a(uh1VarM9144h);
            }
            c2399b.mo9154d(uh1.m9143e(mo9162j(), i, i2, i3, i4));
            c2399b.mo9153c(uh1.m9143e(mo9171h(), i, i2, i3, i4));
            return c2399b.mo9152b();
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: n */
        public boolean mo9164n() {
            return this.f20024c.isRound();
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: o */
        public void mo9165o(v80[] v80VarArr) {
            this.f20025d = v80VarArr;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: p */
        public void mo9166p(uh1 uh1Var) {
            this.f20027f = uh1Var;
        }

        /* JADX INFO: renamed from: s */
        public v80 m9167s(int i, boolean z) {
            v80 v80VarMo9171h;
            int i2;
            if (i == 1) {
                return z ? v80.m9410a(0, Math.max(m9157t().f20634b, mo9162j().f20634b), 0, 0) : v80.m9410a(0, mo9162j().f20634b, 0, 0);
            }
            if (i == 2) {
                if (z) {
                    v80 v80VarM9157t = m9157t();
                    v80 v80VarMo9171h2 = mo9171h();
                    return v80.m9410a(Math.max(v80VarM9157t.f20633a, v80VarMo9171h2.f20633a), 0, Math.max(v80VarM9157t.f20635c, v80VarMo9171h2.f20635c), Math.max(v80VarM9157t.f20636d, v80VarMo9171h2.f20636d));
                }
                v80 v80VarMo9162j = mo9162j();
                uh1 uh1Var = this.f20027f;
                v80VarMo9171h = uh1Var != null ? uh1Var.f20011a.mo9171h() : null;
                int iMin = v80VarMo9162j.f20636d;
                if (v80VarMo9171h != null) {
                    iMin = Math.min(iMin, v80VarMo9171h.f20636d);
                }
                return v80.m9410a(v80VarMo9162j.f20633a, 0, v80VarMo9162j.f20635c, iMin);
            }
            v80 v80Var = v80.f20632e;
            if (i == 8) {
                v80[] v80VarArr = this.f20025d;
                v80VarMo9171h = v80VarArr != null ? v80VarArr[3] : null;
                if (v80VarMo9171h != null) {
                    return v80VarMo9171h;
                }
                v80 v80VarMo9162j2 = mo9162j();
                v80 v80VarM9157t2 = m9157t();
                int i3 = v80VarMo9162j2.f20636d;
                if (i3 > v80VarM9157t2.f20636d) {
                    return v80.m9410a(0, 0, 0, i3);
                }
                v80 v80Var2 = this.f20028g;
                if (v80Var2 != null && !v80Var2.equals(v80Var) && (i2 = this.f20028g.f20636d) > v80VarM9157t2.f20636d) {
                    return v80.m9410a(0, 0, 0, i2);
                }
            } else {
                if (i == 16) {
                    return mo9177i();
                }
                if (i == 32) {
                    return mo9176g();
                }
                if (i == 64) {
                    return mo9178k();
                }
                if (i == 128) {
                    uh1 uh1Var2 = this.f20027f;
                    C1417bs c1417bsMo9175e = uh1Var2 != null ? uh1Var2.f20011a.mo9175e() : mo9175e();
                    if (c1417bsMo9175e != null) {
                        int i4 = Build.VERSION.SDK_INT;
                        return v80.m9410a(i4 >= 28 ? C1417bs.a.m2734b(c1417bsMo9175e.f4136a) : 0, i4 >= 28 ? C1417bs.a.m2736d(c1417bsMo9175e.f4136a) : 0, i4 >= 28 ? C1417bs.a.m2735c(c1417bsMo9175e.f4136a) : 0, i4 >= 28 ? C1417bs.a.m2733a(c1417bsMo9175e.f4136a) : 0);
                    }
                }
            }
            return v80Var;
        }

        /* JADX INFO: renamed from: w */
        public void m9168w(v80 v80Var) {
            this.f20028g = v80Var;
        }
    }

    /* JADX INFO: renamed from: x.uh1$f */
    public static class C2403f extends C2402e {

        /* JADX INFO: renamed from: m */
        public v80 f20029m;

        public C2403f(uh1 uh1Var, WindowInsets windowInsets) {
            super(uh1Var, windowInsets);
            this.f20029m = null;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: b */
        public uh1 mo9169b() {
            return uh1.m9144h(this.f20024c.consumeStableInsets(), null);
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: c */
        public uh1 mo9170c() {
            return uh1.m9144h(this.f20024c.consumeSystemWindowInsets(), null);
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: h */
        public final v80 mo9171h() {
            if (this.f20029m == null) {
                WindowInsets windowInsets = this.f20024c;
                this.f20029m = v80.m9410a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.f20029m;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: m */
        public boolean mo9172m() {
            return this.f20024c.isConsumed();
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: q */
        public void mo9173q(v80 v80Var) {
            this.f20029m = v80Var;
        }
    }

    /* JADX INFO: renamed from: x.uh1$g */
    public static class C2404g extends C2403f {
        public C2404g(uh1 uh1Var, WindowInsets windowInsets) {
            super(uh1Var, windowInsets);
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: a */
        public uh1 mo9174a() {
            return uh1.m9144h(this.f20024c.consumeDisplayCutout(), null);
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: e */
        public C1417bs mo9175e() {
            DisplayCutout displayCutout = this.f20024c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new C1417bs(displayCutout);
        }

        @Override // p024x.uh1.C2402e, p024x.uh1.C2407j
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2404g)) {
                return false;
            }
            C2404g c2404g = (C2404g) obj;
            return Objects.equals(this.f20024c, c2404g.f20024c) && Objects.equals(this.f20028g, c2404g.f20028g);
        }

        @Override // p024x.uh1.C2407j
        public int hashCode() {
            return this.f20024c.hashCode();
        }
    }

    /* JADX INFO: renamed from: x.uh1$k */
    public static final class C2408k {
        /* JADX INFO: renamed from: a */
        public static int m9179a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f20010b = C2406i.f20033q;
        } else {
            f20010b = C2407j.f20034b;
        }
    }

    public uh1(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f20011a = new C2406i(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f20011a = new C2405h(this, windowInsets);
        } else if (i >= 28) {
            this.f20011a = new C2404g(this, windowInsets);
        } else {
            this.f20011a = new C2403f(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: e */
    public static v80 m9143e(v80 v80Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, v80Var.f20633a - i);
        int iMax2 = Math.max(0, v80Var.f20634b - i2);
        int iMax3 = Math.max(0, v80Var.f20635c - i3);
        int iMax4 = Math.max(0, v80Var.f20636d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? v80Var : v80.m9410a(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: h */
    public static uh1 m9144h(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        uh1 uh1Var = new uh1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = pa1.f14864a;
            uh1 uh1VarM7367a = pa1.C2114e.m7367a(view);
            C2407j c2407j = uh1Var.f20011a;
            c2407j.mo9166p(uh1VarM7367a);
            c2407j.mo9160d(view.getRootView());
        }
        return uh1Var;
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public final int m9145a() {
        return this.f20011a.mo9162j().f20636d;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public final int m9146b() {
        return this.f20011a.mo9162j().f20633a;
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public final int m9147c() {
        return this.f20011a.mo9162j().f20635c;
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public final int m9148d() {
        return this.f20011a.mo9162j().f20634b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uh1) {
            return Objects.equals(this.f20011a, ((uh1) obj).f20011a);
        }
        return false;
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public final uh1 m9149f(int i, int i2, int i3, int i4) {
        C2401d c2399b;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            c2399b = new C2400c(this);
        } else {
            c2399b = i5 >= 29 ? new C2399b(this) : new C2398a(this);
        }
        c2399b.mo9154d(v80.m9410a(i, i2, i3, i4));
        return c2399b.mo9152b();
    }

    /* JADX INFO: renamed from: g */
    public final WindowInsets m9150g() {
        C2407j c2407j = this.f20011a;
        if (c2407j instanceof C2402e) {
            return ((C2402e) c2407j).f20024c;
        }
        return null;
    }

    public final int hashCode() {
        C2407j c2407j = this.f20011a;
        if (c2407j == null) {
            return 0;
        }
        return c2407j.hashCode();
    }

    /* JADX INFO: renamed from: x.uh1$a */
    public static class C2398a extends C2401d {

        /* JADX INFO: renamed from: c */
        public static Field f20012c = null;

        /* JADX INFO: renamed from: d */
        public static boolean f20013d = false;

        /* JADX INFO: renamed from: e */
        public static Constructor<WindowInsets> f20014e = null;

        /* JADX INFO: renamed from: f */
        public static boolean f20015f = false;

        /* JADX INFO: renamed from: a */
        public WindowInsets f20016a;

        /* JADX INFO: renamed from: b */
        public v80 f20017b;

        public C2398a() {
            this.f20016a = m9151e();
        }

        /* JADX INFO: renamed from: e */
        private static WindowInsets m9151e() {
            if (!f20013d) {
                try {
                    f20012c = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException unused) {
                }
                f20013d = true;
            }
            Field field = f20012c;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException unused2) {
                }
            }
            if (!f20015f) {
                try {
                    f20014e = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException unused3) {
                }
                f20015f = true;
            }
            Constructor<WindowInsets> constructor = f20014e;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException unused4) {
                }
            }
            return null;
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: b */
        public uh1 mo9152b() {
            m9155a();
            uh1 uh1VarM9144h = uh1.m9144h(this.f20016a, null);
            C2407j c2407j = uh1VarM9144h.f20011a;
            c2407j.mo9165o(null);
            c2407j.mo9173q(this.f20017b);
            return uh1VarM9144h;
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: c */
        public void mo9153c(v80 v80Var) {
            this.f20017b = v80Var;
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: d */
        public void mo9154d(v80 v80Var) {
            WindowInsets windowInsets = this.f20016a;
            if (windowInsets != null) {
                this.f20016a = windowInsets.replaceSystemWindowInsets(v80Var.f20633a, v80Var.f20634b, v80Var.f20635c, v80Var.f20636d);
            }
        }

        public C2398a(uh1 uh1Var) {
            super(uh1Var);
            this.f20016a = uh1Var.m9150g();
        }
    }

    /* JADX INFO: renamed from: x.uh1$b */
    public static class C2399b extends C2401d {

        /* JADX INFO: renamed from: a */
        public final WindowInsets.Builder f20018a;

        public C2399b() {
            this.f20018a = vh1.m9483a();
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: b */
        public uh1 mo9152b() {
            m9155a();
            uh1 uh1VarM9144h = uh1.m9144h(this.f20018a.build(), null);
            uh1VarM9144h.f20011a.mo9165o(null);
            return uh1VarM9144h;
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: c */
        public void mo9153c(v80 v80Var) {
            this.f20018a.setStableInsets(v80Var.m9412c());
        }

        @Override // p024x.uh1.C2401d
        /* JADX INFO: renamed from: d */
        public void mo9154d(v80 v80Var) {
            this.f20018a.setSystemWindowInsets(v80Var.m9412c());
        }

        public C2399b(uh1 uh1Var) {
            WindowInsets.Builder builderM9483a;
            super(uh1Var);
            WindowInsets windowInsetsM9150g = uh1Var.m9150g();
            if (windowInsetsM9150g != null) {
                builderM9483a = iq0.m5172b(windowInsetsM9150g);
            } else {
                builderM9483a = vh1.m9483a();
            }
            this.f20018a = builderM9483a;
        }
    }

    public uh1() {
        this.f20011a = new C2407j(this);
    }

    /* JADX INFO: renamed from: x.uh1$h */
    public static class C2405h extends C2404g {

        /* JADX INFO: renamed from: n */
        public v80 f20030n;

        /* JADX INFO: renamed from: o */
        public v80 f20031o;

        /* JADX INFO: renamed from: p */
        public v80 f20032p;

        public C2405h(uh1 uh1Var, WindowInsets windowInsets) {
            super(uh1Var, windowInsets);
            this.f20030n = null;
            this.f20031o = null;
            this.f20032p = null;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: g */
        public v80 mo9176g() {
            if (this.f20031o == null) {
                this.f20031o = v80.m9411b(this.f20024c.getMandatorySystemGestureInsets());
            }
            return this.f20031o;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: i */
        public v80 mo9177i() {
            if (this.f20030n == null) {
                this.f20030n = v80.m9411b(this.f20024c.getSystemGestureInsets());
            }
            return this.f20030n;
        }

        @Override // p024x.uh1.C2407j
        /* JADX INFO: renamed from: k */
        public v80 mo9178k() {
            if (this.f20032p == null) {
                this.f20032p = v80.m9411b(this.f20024c.getTappableElementInsets());
            }
            return this.f20032p;
        }

        @Override // p024x.uh1.C2402e, p024x.uh1.C2407j
        /* JADX INFO: renamed from: l */
        public uh1 mo9163l(int i, int i2, int i3, int i4) {
            return uh1.m9144h(this.f20024c.inset(i, i2, i3, i4), null);
        }

        @Override // p024x.uh1.C2403f, p024x.uh1.C2407j
        /* JADX INFO: renamed from: q */
        public void mo9173q(v80 v80Var) {
        }
    }

    /* JADX INFO: renamed from: x.uh1$i */
    public static class C2406i extends C2405h {

        /* JADX INFO: renamed from: q */
        public static final uh1 f20033q = uh1.m9144h(WindowInsets.CONSUMED, null);

        public C2406i(uh1 uh1Var, WindowInsets windowInsets) {
            super(uh1Var, windowInsets);
        }

        @Override // p024x.uh1.C2402e, p024x.uh1.C2407j
        /* JADX INFO: renamed from: f */
        public v80 mo9161f(int i) {
            return v80.m9411b(this.f20024c.getInsets(C2408k.m9179a(i)));
        }

        @Override // p024x.uh1.C2402e, p024x.uh1.C2407j
        /* JADX INFO: renamed from: d */
        public final void mo9160d(View view) {
        }
    }

    /* JADX INFO: renamed from: x.uh1$j */
    public static class C2407j {

        /* JADX INFO: renamed from: b */
        public static final uh1 f20034b;

        /* JADX INFO: renamed from: a */
        public final uh1 f20035a;

        static {
            C2401d c2399b;
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                c2399b = new C2400c();
            } else {
                c2399b = i >= 29 ? new C2399b() : new C2398a();
            }
            f20034b = c2399b.mo9152b().f20011a.mo9174a().f20011a.mo9169b().f20011a.mo9170c();
        }

        public C2407j(uh1 uh1Var) {
            this.f20035a = uh1Var;
        }

        /* JADX INFO: renamed from: a */
        public uh1 mo9174a() {
            return this.f20035a;
        }

        /* JADX INFO: renamed from: b */
        public uh1 mo9169b() {
            return this.f20035a;
        }

        /* JADX INFO: renamed from: c */
        public uh1 mo9170c() {
            return this.f20035a;
        }

        /* JADX INFO: renamed from: e */
        public C1417bs mo9175e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2407j)) {
                return false;
            }
            C2407j c2407j = (C2407j) obj;
            return mo9164n() == c2407j.mo9164n() && mo9172m() == c2407j.mo9172m() && Objects.equals(mo9162j(), c2407j.mo9162j()) && Objects.equals(mo9171h(), c2407j.mo9171h()) && Objects.equals(mo9175e(), c2407j.mo9175e());
        }

        /* JADX INFO: renamed from: f */
        public v80 mo9161f(int i) {
            return v80.f20632e;
        }

        /* JADX INFO: renamed from: g */
        public v80 mo9176g() {
            return mo9162j();
        }

        /* JADX INFO: renamed from: h */
        public v80 mo9171h() {
            return v80.f20632e;
        }

        public int hashCode() {
            return Objects.hash(Boolean.valueOf(mo9164n()), Boolean.valueOf(mo9172m()), mo9162j(), mo9171h(), mo9175e());
        }

        /* JADX INFO: renamed from: i */
        public v80 mo9177i() {
            return mo9162j();
        }

        /* JADX INFO: renamed from: j */
        public v80 mo9162j() {
            return v80.f20632e;
        }

        /* JADX INFO: renamed from: k */
        public v80 mo9178k() {
            return mo9162j();
        }

        /* JADX INFO: renamed from: l */
        public uh1 mo9163l(int i, int i2, int i3, int i4) {
            return f20034b;
        }

        /* JADX INFO: renamed from: m */
        public boolean mo9172m() {
            return false;
        }

        /* JADX INFO: renamed from: n */
        public boolean mo9164n() {
            return false;
        }

        /* JADX INFO: renamed from: d */
        public void mo9160d(View view) {
        }

        /* JADX INFO: renamed from: o */
        public void mo9165o(v80[] v80VarArr) {
        }

        /* JADX INFO: renamed from: p */
        public void mo9166p(uh1 uh1Var) {
        }

        /* JADX INFO: renamed from: q */
        public void mo9173q(v80 v80Var) {
        }
    }
}
