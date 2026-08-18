package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.InterfaceC0023h;
import androidx.appcompat.view.menu.SubMenuC0026k;
import gerador.modelos.com.app.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import p024x.AbstractC1681h;
import p024x.AbstractC2600y0;
import p024x.C1738i4;
import p024x.C1845k4;
import p024x.C2160q4;
import p024x.InterfaceC2456ve;
import p024x.InterfaceC2582xo;
import p024x.RunnableC1715hn;
import p024x.RunnableC1861kg;
import p024x.a71;
import p024x.b71;
import p024x.c41;
import p024x.gf0;
import p024x.gv0;
import p024x.ib1;
import p024x.jf0;
import p024x.nr0;
import p024x.pa1;
import p024x.pf0;
import p024x.v61;
import p024x.z61;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements gf0 {

    /* JADX INFO: renamed from: A */
    public int f348A;

    /* JADX INFO: renamed from: B */
    public int f349B;

    /* JADX INFO: renamed from: C */
    public gv0 f350C;

    /* JADX INFO: renamed from: D */
    public int f351D;

    /* JADX INFO: renamed from: E */
    public int f352E;

    /* JADX INFO: renamed from: F */
    public final int f353F;

    /* JADX INFO: renamed from: G */
    public CharSequence f354G;

    /* JADX INFO: renamed from: H */
    public CharSequence f355H;

    /* JADX INFO: renamed from: I */
    public ColorStateList f356I;

    /* JADX INFO: renamed from: J */
    public ColorStateList f357J;

    /* JADX INFO: renamed from: K */
    public boolean f358K;

    /* JADX INFO: renamed from: L */
    public boolean f359L;

    /* JADX INFO: renamed from: M */
    public final ArrayList<View> f360M;

    /* JADX INFO: renamed from: N */
    public final ArrayList<View> f361N;

    /* JADX INFO: renamed from: O */
    public final int[] f362O;

    /* JADX INFO: renamed from: P */
    public final jf0 f363P;

    /* JADX INFO: renamed from: Q */
    public ArrayList<MenuItem> f364Q;

    /* JADX INFO: renamed from: R */
    public final C0056a f365R;

    /* JADX INFO: renamed from: S */
    public C0069d f366S;

    /* JADX INFO: renamed from: T */
    public C0061f f367T;

    /* JADX INFO: renamed from: U */
    public boolean f368U;

    /* JADX INFO: renamed from: V */
    public OnBackInvokedCallback f369V;

    /* JADX INFO: renamed from: W */
    public OnBackInvokedDispatcher f370W;

    /* JADX INFO: renamed from: a0 */
    public boolean f371a0;

    /* JADX INFO: renamed from: b0 */
    public final RunnableC0057b f372b0;

    /* JADX INFO: renamed from: j */
    public ActionMenuView f373j;

    /* JADX INFO: renamed from: k */
    public C2160q4 f374k;

    /* JADX INFO: renamed from: l */
    public C2160q4 f375l;

    /* JADX INFO: renamed from: m */
    public C1738i4 f376m;

    /* JADX INFO: renamed from: n */
    public C1845k4 f377n;

    /* JADX INFO: renamed from: o */
    public final Drawable f378o;

    /* JADX INFO: renamed from: p */
    public final CharSequence f379p;

    /* JADX INFO: renamed from: q */
    public C1738i4 f380q;

    /* JADX INFO: renamed from: r */
    public View f381r;

    /* JADX INFO: renamed from: s */
    public Context f382s;

    /* JADX INFO: renamed from: t */
    public int f383t;

    /* JADX INFO: renamed from: u */
    public int f384u;

    /* JADX INFO: renamed from: v */
    public int f385v;

    /* JADX INFO: renamed from: w */
    public final int f386w;

    /* JADX INFO: renamed from: x */
    public final int f387x;

    /* JADX INFO: renamed from: y */
    public int f388y;

    /* JADX INFO: renamed from: z */
    public int f389z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$a */
    public class C0056a implements ActionMenuView.InterfaceC0036e {
        public C0056a() {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$b */
    public class RunnableC0057b implements Runnable {
        public RunnableC0057b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0066a c0066a;
            ActionMenuView actionMenuView = Toolbar.this.f373j;
            if (actionMenuView == null || (c0066a = actionMenuView.f255B) == null) {
                return;
            }
            c0066a.m150l();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$c */
    public final class C0058c implements C0020e.a {
        public C0058c() {
        }

        @Override // androidx.appcompat.view.menu.C0020e.a
        /* JADX INFO: renamed from: a */
        public final boolean mo70a(C0020e c0020e, MenuItem menuItem) {
            Toolbar.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0020e.a
        /* JADX INFO: renamed from: b */
        public final void mo71b(C0020e c0020e) {
            Toolbar toolbar = Toolbar.this;
            C0066a c0066a = toolbar.f373j.f255B;
            if (c0066a == null || !c0066a.m149i()) {
                Iterator<pf0> it = toolbar.f363P.f10115b.iterator();
                while (it.hasNext()) {
                    it.next().mo6108d(c0020e);
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$d */
    public class ViewOnClickListenerC0059d implements View.OnClickListener {
        public ViewOnClickListenerC0059d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C0061f c0061f = Toolbar.this.f367T;
            C0021f c0021f = c0061f == null ? null : c0061f.f395k;
            if (c0021f != null) {
                c0021f.collapseActionView();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$e */
    public static class C0060e {
        /* JADX INFO: renamed from: a */
        public static OnBackInvokedDispatcher m143a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        /* JADX INFO: renamed from: b */
        public static OnBackInvokedCallback m144b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new z61(runnable);
        }

        /* JADX INFO: renamed from: c */
        public static void m145c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        /* JADX INFO: renamed from: d */
        public static void m146d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$f */
    public class C0061f implements InterfaceC0023h {

        /* JADX INFO: renamed from: j */
        public C0020e f394j;

        /* JADX INFO: renamed from: k */
        public C0021f f395k;

        public C0061f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: a */
        public final void mo30a(C0020e c0020e, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: b */
        public final boolean mo31b() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: e */
        public final boolean mo28e(C0021f c0021f) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.f381r;
            if (callback instanceof InterfaceC2456ve) {
                ((InterfaceC2456ve) callback).onActionViewCollapsed();
            }
            toolbar.removeView(toolbar.f381r);
            toolbar.removeView(toolbar.f380q);
            toolbar.f381r = null;
            ArrayList<View> arrayList = toolbar.f361N;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                toolbar.addView(arrayList.get(size));
            }
            arrayList.clear();
            this.f395k = null;
            toolbar.requestLayout();
            c0021f.f142C = false;
            c0021f.f156n.m65o(false);
            toolbar.m142s();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: g */
        public final void mo83g(Context context, C0020e c0020e) {
            C0021f c0021f;
            C0020e c0020e2 = this.f394j;
            if (c0020e2 != null && (c0021f = this.f395k) != null) {
                c0020e2.mo54d(c0021f);
            }
            this.f394j = c0020e;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: h */
        public final void mo35h() {
            if (this.f395k != null) {
                C0020e c0020e = this.f394j;
                if (c0020e != null) {
                    int size = c0020e.f123f.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f394j.getItem(i) == this.f395k) {
                            return;
                        }
                    }
                }
                mo28e(this.f395k);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: j */
        public final boolean mo37j(SubMenuC0026k subMenuC0026k) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h
        /* JADX INFO: renamed from: k */
        public final boolean mo29k(C0021f c0021f) {
            Toolbar toolbar = Toolbar.this;
            toolbar.m130c();
            ViewParent parent = toolbar.f380q.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f380q);
                }
                toolbar.addView(toolbar.f380q);
            }
            View actionView = c0021f.getActionView();
            toolbar.f381r = actionView;
            this.f395k = c0021f;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.f381r);
                }
                C0062g c0062gM124g = Toolbar.m124g();
                c0062gM124g.f22898a = (toolbar.f386w & 112) | 8388611;
                c0062gM124g.f397b = 2;
                toolbar.f381r.setLayoutParams(c0062gM124g);
                toolbar.addView(toolbar.f381r);
            }
            for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = toolbar.getChildAt(childCount);
                if (((C0062g) childAt.getLayoutParams()).f397b != 2 && childAt != toolbar.f373j) {
                    toolbar.removeViewAt(childCount);
                    toolbar.f361N.add(childAt);
                }
            }
            toolbar.requestLayout();
            c0021f.f142C = true;
            c0021f.f156n.m65o(false);
            KeyEvent.Callback callback = toolbar.f381r;
            if (callback instanceof InterfaceC2456ve) {
                ((InterfaceC2456ve) callback).onActionViewExpanded();
            }
            toolbar.m142s();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$g */
    public static class C0062g extends AbstractC2600y0.a {

        /* JADX INFO: renamed from: b */
        public int f397b;
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$h */
    public interface InterfaceC0063h {
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$i */
    public static class C0064i extends AbstractC1681h {
        public static final Parcelable.Creator<C0064i> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public int f398j;

        /* JADX INFO: renamed from: k */
        public boolean f399k;

        /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$i$a */
        public class a implements Parcelable.ClassLoaderCreator<C0064i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0064i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0064i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0064i[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0064i(parcel, null);
            }
        }

        public C0064i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f398j = parcel.readInt();
            this.f399k = parcel.readInt() != 0;
        }

        @Override // p024x.AbstractC1681h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f398j);
            parcel.writeInt(this.f399k ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f353F = 8388627;
        this.f360M = new ArrayList<>();
        this.f361N = new ArrayList<>();
        this.f362O = new int[2];
        this.f363P = new jf0(new RunnableC1715hn(this, 3));
        this.f364Q = new ArrayList<>();
        this.f365R = new C0056a();
        this.f372b0 = new RunnableC0057b();
        Context context2 = getContext();
        int[] iArr = nr0.f13613s;
        v61 v61VarM9402d = v61.m9402d(context2, attributeSet, iArr, R.attr.toolbarStyle);
        pa1.m7351i(this, context, iArr, attributeSet, v61VarM9402d.f20602b, R.attr.toolbarStyle);
        TypedArray typedArray = v61VarM9402d.f20602b;
        this.f384u = typedArray.getResourceId(28, 0);
        this.f385v = typedArray.getResourceId(19, 0);
        this.f353F = typedArray.getInteger(0, 8388627);
        this.f386w = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f349B = dimensionPixelOffset;
        this.f348A = dimensionPixelOffset;
        this.f389z = dimensionPixelOffset;
        this.f388y = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f388y = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f389z = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f348A = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f349B = dimensionPixelOffset5;
        }
        this.f387x = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        m131d();
        gv0 gv0Var = this.f350C;
        gv0Var.f8258h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            gv0Var.f8255e = dimensionPixelSize;
            gv0Var.f8251a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            gv0Var.f8256f = dimensionPixelSize2;
            gv0Var.f8252b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            gv0Var.m4578a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f351D = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f352E = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f378o = v61VarM9402d.m9404b(4);
        this.f379p = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f382s = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableM9404b = v61VarM9402d.m9404b(16);
        if (drawableM9404b != null) {
            setNavigationIcon(drawableM9404b);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableM9404b2 = v61VarM9402d.m9404b(11);
        if (drawableM9404b2 != null) {
            setLogo(drawableM9404b2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(v61VarM9402d.m9403a(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(v61VarM9402d.m9403a(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        v61VarM9402d.m9406e();
    }

    /* JADX INFO: renamed from: g */
    public static C0062g m124g() {
        C0062g c0062g = new C0062g(-2, -2);
        c0062g.f397b = 0;
        c0062g.f22898a = 8388627;
        return c0062g;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new c41(getContext());
    }

    /* JADX INFO: renamed from: h */
    public static C0062g m125h(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0062g) {
            C0062g c0062g = (C0062g) layoutParams;
            C0062g c0062g2 = new C0062g(c0062g);
            c0062g2.f397b = 0;
            c0062g2.f397b = c0062g.f397b;
            return c0062g2;
        }
        if (layoutParams instanceof AbstractC2600y0.a) {
            C0062g c0062g3 = new C0062g((AbstractC2600y0.a) layoutParams);
            c0062g3.f397b = 0;
            return c0062g3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            C0062g c0062g4 = new C0062g(layoutParams);
            c0062g4.f397b = 0;
            return c0062g4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C0062g c0062g5 = new C0062g(marginLayoutParams);
        c0062g5.f397b = 0;
        ((ViewGroup.MarginLayoutParams) c0062g5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) c0062g5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) c0062g5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) c0062g5).bottomMargin = marginLayoutParams.bottomMargin;
        return c0062g5;
    }

    /* JADX INFO: renamed from: j */
    public static int m126j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* JADX INFO: renamed from: k */
    public static int m127k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: a */
    public final void m128a(int i, ArrayList arrayList) {
        Field field = pa1.f14864a;
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                C0062g c0062g = (C0062g) childAt.getLayoutParams();
                if (c0062g.f397b == 0 && m141r(childAt)) {
                    int i3 = c0062g.f22898a;
                    Field field2 = pa1.f14864a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            C0062g c0062g2 = (C0062g) childAt2.getLayoutParams();
            if (c0062g2.f397b == 0 && m141r(childAt2)) {
                int i5 = c0062g2.f22898a;
                Field field3 = pa1.f14864a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // p024x.gf0
    public final void addMenuProvider(pf0 pf0Var) {
        jf0 jf0Var = this.f363P;
        jf0Var.f10115b.add(pf0Var);
        jf0Var.f10114a.run();
    }

    /* JADX INFO: renamed from: b */
    public final void m129b(View view, boolean z) {
        C0062g c0062gM125h;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c0062gM125h = m124g();
        } else {
            c0062gM125h = !checkLayoutParams(layoutParams) ? m125h(layoutParams) : (C0062g) layoutParams;
        }
        c0062gM125h.f397b = 1;
        if (!z || this.f381r == null) {
            addView(view, c0062gM125h);
        } else {
            view.setLayoutParams(c0062gM125h);
            this.f361N.add(view);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m130c() {
        if (this.f380q == null) {
            C1738i4 c1738i4 = new C1738i4(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f380q = c1738i4;
            c1738i4.setImageDrawable(this.f378o);
            this.f380q.setContentDescription(this.f379p);
            C0062g c0062gM124g = m124g();
            c0062gM124g.f22898a = (this.f386w & 112) | 8388611;
            c0062gM124g.f397b = 2;
            this.f380q.setLayoutParams(c0062gM124g);
            this.f380q.setOnClickListener(new ViewOnClickListenerC0059d());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C0062g);
    }

    /* JADX INFO: renamed from: d */
    public final void m131d() {
        if (this.f350C == null) {
            gv0 gv0Var = new gv0();
            gv0Var.f8251a = 0;
            gv0Var.f8252b = 0;
            gv0Var.f8253c = Integer.MIN_VALUE;
            gv0Var.f8254d = Integer.MIN_VALUE;
            gv0Var.f8255e = 0;
            gv0Var.f8256f = 0;
            gv0Var.f8257g = false;
            gv0Var.f8258h = false;
            this.f350C = gv0Var;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m132e() {
        if (this.f373j == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f373j = actionMenuView;
            actionMenuView.setPopupTheme(this.f383t);
            this.f373j.setOnMenuItemClickListener(this.f365R);
            ActionMenuView actionMenuView2 = this.f373j;
            C0058c c0058c = new C0058c();
            actionMenuView2.getClass();
            actionMenuView2.f256C = c0058c;
            C0062g c0062gM124g = m124g();
            c0062gM124g.f22898a = (this.f386w & 112) | 8388613;
            this.f373j.setLayoutParams(c0062gM124g);
            m129b(this.f373j, false);
        }
        ActionMenuView actionMenuView3 = this.f373j;
        if (actionMenuView3.f262y == null) {
            C0020e c0020e = (C0020e) actionMenuView3.getMenu();
            if (this.f367T == null) {
                this.f367T = new C0061f();
            }
            this.f373j.setExpandedActionViewsExclusive(true);
            c0020e.m52b(this.f367T, this.f382s);
            m142s();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m133f() {
        if (this.f376m == null) {
            this.f376m = new C1738i4(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            C0062g c0062gM124g = m124g();
            c0062gM124g.f22898a = (this.f386w & 112) | 8388611;
            this.f376m.setLayoutParams(c0062gM124g);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m124g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m125h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1738i4 c1738i4 = this.f380q;
        if (c1738i4 != null) {
            return c1738i4.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1738i4 c1738i4 = this.f380q;
        if (c1738i4 != null) {
            return c1738i4.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        gv0 gv0Var = this.f350C;
        if (gv0Var != null) {
            return gv0Var.f8257g ? gv0Var.f8251a : gv0Var.f8252b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f352E;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        gv0 gv0Var = this.f350C;
        if (gv0Var != null) {
            return gv0Var.f8251a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        gv0 gv0Var = this.f350C;
        if (gv0Var != null) {
            return gv0Var.f8252b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        gv0 gv0Var = this.f350C;
        if (gv0Var != null) {
            return gv0Var.f8257g ? gv0Var.f8252b : gv0Var.f8251a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f351D;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        C0020e c0020e;
        ActionMenuView actionMenuView = this.f373j;
        return (actionMenuView == null || (c0020e = actionMenuView.f262y) == null || !c0020e.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f352E, 0));
    }

    public int getCurrentContentInsetLeft() {
        Field field = pa1.f14864a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        Field field = pa1.f14864a;
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f351D, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C1845k4 c1845k4 = this.f377n;
        if (c1845k4 != null) {
            return c1845k4.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C1845k4 c1845k4 = this.f377n;
        if (c1845k4 != null) {
            return c1845k4.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m132e();
        return this.f373j.getMenu();
    }

    public View getNavButtonView() {
        return this.f376m;
    }

    public CharSequence getNavigationContentDescription() {
        C1738i4 c1738i4 = this.f376m;
        if (c1738i4 != null) {
            return c1738i4.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1738i4 c1738i4 = this.f376m;
        if (c1738i4 != null) {
            return c1738i4.getDrawable();
        }
        return null;
    }

    public C0066a getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        m132e();
        return this.f373j.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f382s;
    }

    public int getPopupTheme() {
        return this.f383t;
    }

    public CharSequence getSubtitle() {
        return this.f355H;
    }

    public final TextView getSubtitleTextView() {
        return this.f375l;
    }

    public CharSequence getTitle() {
        return this.f354G;
    }

    public int getTitleMarginBottom() {
        return this.f349B;
    }

    public int getTitleMarginEnd() {
        return this.f389z;
    }

    public int getTitleMarginStart() {
        return this.f388y;
    }

    public int getTitleMarginTop() {
        return this.f348A;
    }

    public final TextView getTitleTextView() {
        return this.f374k;
    }

    public InterfaceC2582xo getWrapper() {
        Drawable drawable;
        if (this.f366S == null) {
            C0069d c0069d = new C0069d();
            c0069d.f453l = 0;
            c0069d.f442a = this;
            c0069d.f449h = getTitle();
            c0069d.f450i = getSubtitle();
            c0069d.f448g = c0069d.f449h != null;
            c0069d.f447f = getNavigationIcon();
            v61 v61VarM9402d = v61.m9402d(getContext(), null, nr0.f13595a, R.attr.actionBarStyle);
            TypedArray typedArray = v61VarM9402d.f20602b;
            c0069d.f454m = v61VarM9402d.m9404b(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                c0069d.f448g = true;
                Toolbar toolbar = c0069d.f442a;
                c0069d.f449h = text;
                if ((c0069d.f443b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (c0069d.f448g) {
                        pa1.m7353k(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                c0069d.f450i = text2;
                if ((c0069d.f443b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableM9404b = v61VarM9402d.m9404b(20);
            if (drawableM9404b != null) {
                c0069d.f446e = drawableM9404b;
                c0069d.m162h();
            }
            Drawable drawableM9404b2 = v61VarM9402d.m9404b(17);
            if (drawableM9404b2 != null) {
                c0069d.setIcon(drawableM9404b2);
            }
            if (c0069d.f447f == null && (drawable = c0069d.f454m) != null) {
                c0069d.f447f = drawable;
                Toolbar toolbar2 = c0069d.f442a;
                if ((c0069d.f443b & 4) != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            c0069d.m160f(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = c0069d.f444c;
                if (view != null && (c0069d.f443b & 16) != 0) {
                    removeView(view);
                }
                c0069d.f444c = viewInflate;
                if (viewInflate != null && (c0069d.f443b & 16) != 0) {
                    addView(viewInflate);
                }
                c0069d.m160f(c0069d.f443b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                m131d();
                this.f350C.m4578a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f384u = resourceId2;
                C2160q4 c2160q4 = this.f374k;
                if (c2160q4 != null) {
                    c2160q4.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f385v = resourceId3;
                C2160q4 c2160q5 = this.f375l;
                if (c2160q5 != null) {
                    c2160q5.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            v61VarM9402d.m9406e();
            if (R.string.abc_action_bar_up_description != c0069d.f453l) {
                c0069d.f453l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = c0069d.f453l;
                    c0069d.f451j = i != 0 ? getContext().getString(i) : null;
                    c0069d.m161g();
                }
            }
            c0069d.f451j = getNavigationContentDescription();
            setNavigationOnClickListener(new a71(c0069d));
            this.f366S = c0069d;
        }
        return this.f366S;
    }

    /* JADX INFO: renamed from: i */
    public final int m134i(int i, View view) {
        C0062g c0062g = (C0062g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c0062g.f22898a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f353F & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c0062g).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) c0062g).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) c0062g).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    /* JADX INFO: renamed from: l */
    public final void m135l() {
        ArrayList<MenuItem> arrayList = this.f364Q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            MenuItem menuItem = arrayList.get(i);
            i++;
            getMenu().removeItem(menuItem.getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator<pf0> it = this.f363P.f10115b.iterator();
        while (it.hasNext()) {
            it.next().mo6107c(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f364Q = currentMenuItems2;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m136m(View view) {
        return view.getParent() == this || this.f361N.contains(view);
    }

    /* JADX INFO: renamed from: n */
    public final int m137n(View view, int i, int i2, int[] iArr) {
        C0062g c0062g = (C0062g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c0062g).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iM134i = m134i(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM134i, iMax + measuredWidth, view.getMeasuredHeight() + iM134i);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) c0062g).rightMargin + iMax;
    }

    /* JADX INFO: renamed from: o */
    public final int m138o(View view, int i, int i2, int[] iArr) {
        C0062g c0062g = (C0062g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c0062g).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iM134i = m134i(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM134i, iMax, view.getMeasuredHeight() + iM134i);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c0062g).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m142s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f372b0);
        m142s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f359L = false;
        }
        if (!this.f359L) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f359L = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f359L = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027d  */
    /* JADX WARN: Code duplicated, block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x030d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x030f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0313  */
    /* JADX WARN: Code duplicated, block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x021a  */
    /* JADX WARN: Code duplicated, block: B:91:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Code duplicated, block: B:95:0x0255  */
    /* JADX WARN: Code duplicated, block: B:97:0x0258  */
    /* JADX WARN: Code duplicated, block: B:98:0x027a  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iM137n;
        int iM138o;
        int iMax;
        int iMin;
        boolean zM141r;
        boolean zM141r2;
        int measuredHeight;
        C2160q4 c2160q4;
        C2160q4 c2160q5;
        C0062g c0062g;
        C0062g c0062g2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList<View> arrayList;
        int size;
        int iM137n2;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        Field field = pa1.f14864a;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.f362O;
        iArr[1] = 0;
        iArr[0] = 0;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (m141r(this.f376m)) {
            if (z3) {
                iM138o = m138o(this.f376m, i26, iMin2, iArr);
                iM137n = paddingLeft;
            } else {
                iM137n = m137n(this.f376m, paddingLeft, iMin2, iArr);
            }
            if (m141r(this.f380q)) {
                if (z3) {
                    iM138o = m138o(this.f380q, iM138o, iMin2, iArr);
                } else {
                    iM137n = m137n(this.f380q, iM137n, iMin2, iArr);
                }
            }
            if (m141r(this.f373j)) {
                if (z3) {
                    iM137n = m137n(this.f373j, iM137n, iMin2, iArr);
                } else {
                    iM138o = m138o(this.f373j, iM138o, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iM137n);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iM138o));
            iMax = Math.max(iM137n, currentContentInsetLeft);
            iMin = Math.min(iM138o, i26 - currentContentInsetRight);
            if (m141r(this.f381r)) {
                if (z3) {
                    iMin = m138o(this.f381r, iMin, iMin2, iArr);
                } else {
                    iMax = m137n(this.f381r, iMax, iMin2, iArr);
                }
            }
            if (m141r(this.f377n)) {
                if (z3) {
                    iMin = m138o(this.f377n, iMin, iMin2, iArr);
                } else {
                    iMax = m137n(this.f377n, iMax, iMin2, iArr);
                }
            }
            zM141r = m141r(this.f374k);
            zM141r2 = m141r(this.f375l);
            if (zM141r) {
                C0062g c0062g3 = (C0062g) this.f374k.getLayoutParams();
                measuredHeight = this.f374k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0062g3).topMargin + ((ViewGroup.MarginLayoutParams) c0062g3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zM141r2) {
                C0062g c0062g4 = (C0062g) this.f375l.getLayoutParams();
                measuredHeight = this.f375l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0062g4).topMargin + ((ViewGroup.MarginLayoutParams) c0062g4).bottomMargin + measuredHeight;
            }
            if (zM141r || zM141r2) {
                if (zM141r) {
                    c2160q4 = this.f374k;
                } else {
                    c2160q4 = this.f375l;
                }
                if (zM141r2) {
                    c2160q5 = this.f375l;
                } else {
                    c2160q5 = this.f374k;
                }
                c0062g = (C0062g) c2160q4.getLayoutParams();
                c0062g2 = (C0062g) c2160q5.getLayoutParams();
                i5 = measuredHeight;
                z2 = (!zM141r && this.f374k.getMeasuredWidth() > 0) || (zM141r2 && this.f375l.getMeasuredWidth() > 0);
                i6 = this.f353F & 112;
                i7 = iMax;
                if (i6 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
                } else if (i6 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                    i14 = ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
                    if (iMax2 < i14) {
                        iMax2 = i14;
                    } else {
                        i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                        i16 = ((ViewGroup.MarginLayoutParams) c0062g).bottomMargin;
                        i17 = this.f349B;
                        if (i15 < i16 + i17) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin + i17) - i15));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin) - this.f349B) - i5;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.f388y;
                    } else {
                        i11 = 0;
                    }
                    int i27 = i11 - iArr[1];
                    iMin -= Math.max(0, i27);
                    iArr[1] = Math.max(0, -i27);
                    if (zM141r) {
                        C0062g c0062g5 = (C0062g) this.f374k.getLayoutParams();
                        int measuredWidth2 = iMin - this.f374k.getMeasuredWidth();
                        int measuredHeight2 = this.f374k.getMeasuredHeight() + paddingTop;
                        this.f374k.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth2 - this.f389z;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c0062g5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zM141r2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                        this.f375l.layout(iMin - this.f375l.getMeasuredWidth(), i28, iMin, this.f375l.getMeasuredHeight() + i28);
                        i13 = iMin - this.f389z;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i12, i13);
                    }
                    iMax = i7;
                } else {
                    if (z2) {
                        i8 = this.f388y;
                    } else {
                        i8 = 0;
                    }
                    int i29 = i8 - iArr[0];
                    iMax = Math.max(0, i29) + i7;
                    iArr[0] = Math.max(0, -i29);
                    if (zM141r) {
                        C0062g c0062g6 = (C0062g) this.f374k.getLayoutParams();
                        int measuredWidth3 = this.f374k.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f374k.getMeasuredHeight() + paddingTop;
                        this.f374k.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i9 = measuredWidth3 + this.f389z;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) c0062g6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zM141r2) {
                        int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f375l.getMeasuredWidth() + iMax;
                        this.f375l.layout(iMax, i30, measuredWidth4, this.f375l.getMeasuredHeight() + i30);
                        i10 = measuredWidth4 + this.f389z;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i9, i10);
                    }
                }
            }
            arrayList = this.f360M;
            m128a(3, arrayList);
            size = arrayList.size();
            iM137n2 = iMax;
            for (i18 = 0; i18 < size; i18++) {
                iM137n2 = m137n(arrayList.get(i18), iM137n2, iMin2, iArr);
            }
            m128a(5, arrayList);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = m138o(arrayList.get(i19), iMin, iMin2, iArr);
            }
            m128a(1, arrayList);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                View view = arrayList.get(i22);
                C0062g c0062g7 = (C0062g) view.getLayoutParams();
                int i32 = i20;
                int i33 = ((ViewGroup.MarginLayoutParams) c0062g7).leftMargin - i21;
                int i34 = ((ViewGroup.MarginLayoutParams) c0062g7).rightMargin - i32;
                int iMax3 = Math.max(0, i33);
                int iMax4 = Math.max(0, i34);
                int iMax5 = Math.max(0, -i33);
                int iMax6 = Math.max(0, -i34);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i21 = iMax5;
                i20 = iMax6;
            }
            i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iM137n2) {
                if (i25 > iMin) {
                    iM137n2 = i24 - (i25 - iMin);
                } else {
                    iM137n2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iM137n2 = m137n(arrayList.get(i23), iM137n2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iM137n = paddingLeft;
        iM138o = i26;
        if (m141r(this.f380q)) {
            if (z3) {
                iM138o = m138o(this.f380q, iM138o, iMin2, iArr);
            } else {
                iM137n = m137n(this.f380q, iM137n, iMin2, iArr);
            }
        }
        if (m141r(this.f373j)) {
            if (z3) {
                iM137n = m137n(this.f373j, iM137n, iMin2, iArr);
            } else {
                iM138o = m138o(this.f373j, iM138o, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iM137n);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iM138o));
        iMax = Math.max(iM137n, currentContentInsetLeft2);
        iMin = Math.min(iM138o, i26 - currentContentInsetRight2);
        if (m141r(this.f381r)) {
            if (z3) {
                iMin = m138o(this.f381r, iMin, iMin2, iArr);
            } else {
                iMax = m137n(this.f381r, iMax, iMin2, iArr);
            }
        }
        if (m141r(this.f377n)) {
            if (z3) {
                iMin = m138o(this.f377n, iMin, iMin2, iArr);
            } else {
                iMax = m137n(this.f377n, iMax, iMin2, iArr);
            }
        }
        zM141r = m141r(this.f374k);
        zM141r2 = m141r(this.f375l);
        if (zM141r) {
            C0062g c0062g8 = (C0062g) this.f374k.getLayoutParams();
            measuredHeight = this.f374k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0062g8).topMargin + ((ViewGroup.MarginLayoutParams) c0062g8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zM141r2) {
            C0062g c0062g9 = (C0062g) this.f375l.getLayoutParams();
            measuredHeight = this.f375l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0062g9).topMargin + ((ViewGroup.MarginLayoutParams) c0062g9).bottomMargin + measuredHeight;
        }
        if (zM141r) {
            if (zM141r) {
                c2160q4 = this.f374k;
            } else {
                c2160q4 = this.f375l;
            }
            if (zM141r2) {
                c2160q5 = this.f375l;
            } else {
                c2160q5 = this.f374k;
            }
            c0062g = (C0062g) c2160q4.getLayoutParams();
            c0062g2 = (C0062g) c2160q5.getLayoutParams();
            i5 = measuredHeight;
            if (zM141r) {
            }
            i6 = this.f353F & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) c0062g).bottomMargin;
                    i17 = this.f349B;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin) - this.f349B) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.f388y;
                } else {
                    i11 = 0;
                }
                int i210 = i11 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zM141r) {
                    C0062g c0062g10 = (C0062g) this.f374k.getLayoutParams();
                    int measuredWidth5 = iMin - this.f374k.getMeasuredWidth();
                    int measuredHeight4 = this.f374k.getMeasuredHeight() + paddingTop;
                    this.f374k.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth5 - this.f389z;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) c0062g10).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zM141r2) {
                    int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                    this.f375l.layout(iMin - this.f375l.getMeasuredWidth(), i211, iMin, this.f375l.getMeasuredHeight() + i211);
                    i13 = iMin - this.f389z;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.f388y;
                } else {
                    i8 = 0;
                }
                int i212 = i8 - iArr[0];
                iMax = Math.max(0, i212) + i7;
                iArr[0] = Math.max(0, -i212);
                if (zM141r) {
                    C0062g c0062g11 = (C0062g) this.f374k.getLayoutParams();
                    int measuredWidth6 = this.f374k.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f374k.getMeasuredHeight() + paddingTop;
                    this.f374k.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i9 = measuredWidth6 + this.f389z;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) c0062g11).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zM141r2) {
                    int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f375l.getMeasuredWidth() + iMax;
                    this.f375l.layout(iMax, i35, measuredWidth7, this.f375l.getMeasuredHeight() + i35);
                    i10 = measuredWidth7 + this.f389z;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        } else {
            if (zM141r) {
                c2160q4 = this.f374k;
            } else {
                c2160q4 = this.f375l;
            }
            if (zM141r2) {
                c2160q5 = this.f375l;
            } else {
                c2160q5 = this.f374k;
            }
            c0062g = (C0062g) c2160q4.getLayoutParams();
            c0062g2 = (C0062g) c2160q5.getLayoutParams();
            i5 = measuredHeight;
            if (zM141r) {
            }
            i6 = this.f353F & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) c0062g).topMargin + this.f348A;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) c0062g).bottomMargin;
                    i17 = this.f349B;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c0062g2).bottomMargin) - this.f349B) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.f388y;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zM141r) {
                    C0062g c0062g12 = (C0062g) this.f374k.getLayoutParams();
                    int measuredWidth8 = iMin - this.f374k.getMeasuredWidth();
                    int measuredHeight6 = this.f374k.getMeasuredHeight() + paddingTop;
                    this.f374k.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth8 - this.f389z;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) c0062g12).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zM141r2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                    this.f375l.layout(iMin - this.f375l.getMeasuredWidth(), i214, iMin, this.f375l.getMeasuredHeight() + i214);
                    i13 = iMin - this.f389z;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.f388y;
                } else {
                    i8 = 0;
                }
                int i215 = i8 - iArr[0];
                iMax = Math.max(0, i215) + i7;
                iArr[0] = Math.max(0, -i215);
                if (zM141r) {
                    C0062g c0062g13 = (C0062g) this.f374k.getLayoutParams();
                    int measuredWidth9 = this.f374k.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f374k.getMeasuredHeight() + paddingTop;
                    this.f374k.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i9 = measuredWidth9 + this.f389z;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) c0062g13).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zM141r2) {
                    int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C0062g) this.f375l.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f375l.getMeasuredWidth() + iMax;
                    this.f375l.layout(iMax, i36, measuredWidth10, this.f375l.getMeasuredHeight() + i36);
                    i10 = measuredWidth10 + this.f389z;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        }
        arrayList = this.f360M;
        m128a(3, arrayList);
        size = arrayList.size();
        iM137n2 = iMax;
        while (i18 < size) {
            iM137n2 = m137n(arrayList.get(i18), iM137n2, iMin2, iArr);
        }
        m128a(5, arrayList);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = m138o(arrayList.get(i19), iMin, iMin2, iArr);
        }
        m128a(1, arrayList);
        int i37 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i37;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            View view2 = arrayList.get(i22);
            C0062g c0062g14 = (C0062g) view2.getLayoutParams();
            int i38 = i20;
            int i39 = ((ViewGroup.MarginLayoutParams) c0062g14).leftMargin - i21;
            int i310 = ((ViewGroup.MarginLayoutParams) c0062g14).rightMargin - i38;
            int iMax7 = Math.max(0, i39);
            int iMax8 = Math.max(0, i310);
            int iMax9 = Math.max(0, -i39);
            int iMax10 = Math.max(0, -i310);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i21 = iMax9;
            i20 = iMax10;
        }
        i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iM137n2) {
            if (i25 > iMin) {
                iM137n2 = i24 - (i25 - iMin);
            } else {
                iM137n2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iM137n2 = m137n(arrayList.get(i23), iM137n2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int iM126j;
        int iMax;
        int iCombineMeasuredStates;
        int iM126j2;
        int iM127k;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean zM5048a = ib1.m5048a(this);
        int i3 = !zM5048a ? 1 : 0;
        int i4 = 0;
        if (m141r(this.f376m)) {
            m140q(this.f376m, i, 0, i2, this.f387x);
            iM126j = m126j(this.f376m) + this.f376m.getMeasuredWidth();
            iMax = Math.max(0, m127k(this.f376m) + this.f376m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f376m.getMeasuredState());
        } else {
            iM126j = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m141r(this.f380q)) {
            m140q(this.f380q, i, 0, i2, this.f387x);
            iM126j = m126j(this.f380q) + this.f380q.getMeasuredWidth();
            iMax = Math.max(iMax, m127k(this.f380q) + this.f380q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f380q.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iM126j);
        int iMax4 = Math.max(0, currentContentInsetStart - iM126j);
        int[] iArr = this.f362O;
        iArr[zM5048a ? 1 : 0] = iMax4;
        if (m141r(this.f373j)) {
            m140q(this.f373j, i, iMax3, i2, this.f387x);
            iM126j2 = m126j(this.f373j) + this.f373j.getMeasuredWidth();
            iMax = Math.max(iMax, m127k(this.f373j) + this.f373j.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f373j.getMeasuredState());
        } else {
            iM126j2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iM126j2);
        iArr[i3] = Math.max(0, currentContentInsetEnd - iM126j2);
        if (m141r(this.f381r)) {
            iMax5 += m139p(this.f381r, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m127k(this.f381r) + this.f381r.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f381r.getMeasuredState());
        }
        if (m141r(this.f377n)) {
            iMax5 += m139p(this.f377n, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, m127k(this.f377n) + this.f377n.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f377n.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((C0062g) childAt.getLayoutParams()).f397b == 0 && m141r(childAt)) {
                iMax5 += m139p(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, m127k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i6 = iMax5;
        int i7 = this.f348A + this.f349B;
        int i8 = this.f388y + this.f389z;
        if (m141r(this.f374k)) {
            m139p(this.f374k, i, i6 + i8, i2, i7, iArr);
            int iM126j3 = m126j(this.f374k) + this.f374k.getMeasuredWidth();
            iM127k = m127k(this.f374k) + this.f374k.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f374k.getMeasuredState());
            iMax2 = iM126j3;
        } else {
            iM127k = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (m141r(this.f375l)) {
            iMax2 = Math.max(iMax2, m139p(this.f375l, i, i6 + i8, i2, i7 + iM127k, iArr));
            iM127k += m127k(this.f375l) + this.f375l.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f375l.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iM127k);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i6 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.f368U) {
            i4 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i9 = 0; i9 < childCount2; i9++) {
            View childAt2 = getChildAt(i9);
            if (m141r(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i4 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i4);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C0064i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0064i c0064i = (C0064i) parcelable;
        super.onRestoreInstanceState(c0064i.getSuperState());
        ActionMenuView actionMenuView = this.f373j;
        C0020e c0020e = actionMenuView != null ? actionMenuView.f262y : null;
        int i = c0064i.f398j;
        if (i != 0 && this.f367T != null && c0020e != null && (menuItemFindItem = c0020e.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c0064i.f399k) {
            RunnableC0057b runnableC0057b = this.f372b0;
            removeCallbacks(runnableC0057b);
            post(runnableC0057b);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        m131d();
        gv0 gv0Var = this.f350C;
        boolean z = i == 1;
        if (z == gv0Var.f8257g) {
            return;
        }
        gv0Var.f8257g = z;
        if (!gv0Var.f8258h) {
            gv0Var.f8251a = gv0Var.f8255e;
            gv0Var.f8252b = gv0Var.f8256f;
            return;
        }
        if (z) {
            int i2 = gv0Var.f8254d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = gv0Var.f8255e;
            }
            gv0Var.f8251a = i2;
            int i3 = gv0Var.f8253c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = gv0Var.f8256f;
            }
            gv0Var.f8252b = i3;
            return;
        }
        int i4 = gv0Var.f8253c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = gv0Var.f8255e;
        }
        gv0Var.f8251a = i4;
        int i5 = gv0Var.f8254d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = gv0Var.f8256f;
        }
        gv0Var.f8252b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0066a c0066a;
        C0021f c0021f;
        C0064i c0064i = new C0064i(super.onSaveInstanceState());
        C0061f c0061f = this.f367T;
        if (c0061f != null && (c0021f = c0061f.f395k) != null) {
            c0064i.f398j = c0021f.f143a;
        }
        ActionMenuView actionMenuView = this.f373j;
        c0064i.f399k = (actionMenuView == null || (c0066a = actionMenuView.f255B) == null || !c0066a.m149i()) ? false : true;
        return c0064i;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f358K = false;
        }
        if (!this.f358K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f358K = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f358K = false;
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final int m139p(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    /* JADX INFO: renamed from: q */
    public final void m140q(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, Pow2.MAX_POW2);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m141r(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    @Override // p024x.gf0
    public final void removeMenuProvider(pf0 pf0Var) {
        this.f363P.m5480a(pf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX INFO: renamed from: s */
    public final void m142s() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM143a = C0060e.m143a(this);
            C0061f c0061f = this.f367T;
            if (c0061f == null || c0061f.f395k == null || onBackInvokedDispatcherM143a == null) {
                z = false;
            } else {
                Field field = pa1.f14864a;
                if (isAttachedToWindow() && this.f371a0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z && this.f370W == null) {
                if (this.f369V == null) {
                    this.f369V = C0060e.m144b(new RunnableC1861kg(this, 5));
                }
                C0060e.m145c(onBackInvokedDispatcherM143a, this.f369V);
                this.f370W = onBackInvokedDispatcherM143a;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.f370W) == null) {
                return;
            }
            C0060e.m146d(onBackInvokedDispatcher, this.f369V);
            this.f370W = null;
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f371a0 != z) {
            this.f371a0 = z;
            m142s();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(z80.m10616o(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f368U = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f352E) {
            this.f352E = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f351D) {
            this.f351D = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(z80.m10616o(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(z80.m10616o(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m133f();
        this.f376m.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC0063h interfaceC0063h) {
    }

    public void setOverflowIcon(Drawable drawable) {
        m132e();
        this.f373j.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f383t != i) {
            this.f383t = i;
            if (i == 0) {
                this.f382s = getContext();
            } else {
                this.f382s = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f349B = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f389z = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f388y = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f348A = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C0062g c0062g = new C0062g(context, attributeSet);
        c0062g.f22898a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13596b);
        c0062g.f22898a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        c0062g.f397b = 0;
        return c0062g;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m130c();
        }
        C1738i4 c1738i4 = this.f380q;
        if (c1738i4 != null) {
            c1738i4.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m130c();
            this.f380q.setImageDrawable(drawable);
        } else {
            C1738i4 c1738i4 = this.f380q;
            if (c1738i4 != null) {
                c1738i4.setImageDrawable(this.f378o);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f377n == null) {
                this.f377n = new C1845k4(getContext(), null, 0);
            }
            if (!m136m(this.f377n)) {
                m129b(this.f377n, true);
            }
        } else {
            C1845k4 c1845k4 = this.f377n;
            if (c1845k4 != null && m136m(c1845k4)) {
                removeView(this.f377n);
                this.f361N.remove(this.f377n);
            }
        }
        C1845k4 c1845k5 = this.f377n;
        if (c1845k5 != null) {
            c1845k5.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f377n == null) {
            this.f377n = new C1845k4(getContext(), null, 0);
        }
        C1845k4 c1845k4 = this.f377n;
        if (c1845k4 != null) {
            c1845k4.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m133f();
        }
        C1738i4 c1738i4 = this.f376m;
        if (c1738i4 != null) {
            c1738i4.setContentDescription(charSequence);
            b71.m2418a(this.f376m, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m133f();
            if (!m136m(this.f376m)) {
                m129b(this.f376m, true);
            }
        } else {
            C1738i4 c1738i4 = this.f376m;
            if (c1738i4 != null && m136m(c1738i4)) {
                removeView(this.f376m);
                this.f361N.remove(this.f376m);
            }
        }
        C1738i4 c1738i5 = this.f376m;
        if (c1738i5 != null) {
            c1738i5.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2160q4 c2160q4 = this.f375l;
            if (c2160q4 != null && m136m(c2160q4)) {
                removeView(this.f375l);
                this.f361N.remove(this.f375l);
            }
        } else {
            if (this.f375l == null) {
                Context context = getContext();
                C2160q4 c2160q5 = new C2160q4(context, null);
                this.f375l = c2160q5;
                c2160q5.setSingleLine();
                this.f375l.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f385v;
                if (i != 0) {
                    this.f375l.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f357J;
                if (colorStateList != null) {
                    this.f375l.setTextColor(colorStateList);
                }
            }
            if (!m136m(this.f375l)) {
                m129b(this.f375l, true);
            }
        }
        C2160q4 c2160q6 = this.f375l;
        if (c2160q6 != null) {
            c2160q6.setText(charSequence);
        }
        this.f355H = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f357J = colorStateList;
        C2160q4 c2160q4 = this.f375l;
        if (c2160q4 != null) {
            c2160q4.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2160q4 c2160q4 = this.f374k;
            if (c2160q4 != null && m136m(c2160q4)) {
                removeView(this.f374k);
                this.f361N.remove(this.f374k);
            }
        } else {
            if (this.f374k == null) {
                Context context = getContext();
                C2160q4 c2160q5 = new C2160q4(context, null);
                this.f374k = c2160q5;
                c2160q5.setSingleLine();
                this.f374k.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f384u;
                if (i != 0) {
                    this.f374k.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f356I;
                if (colorStateList != null) {
                    this.f374k.setTextColor(colorStateList);
                }
            }
            if (!m136m(this.f374k)) {
                m129b(this.f374k, true);
            }
        }
        C2160q4 c2160q6 = this.f374k;
        if (c2160q6 != null) {
            c2160q6.setText(charSequence);
        }
        this.f354G = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f356I = colorStateList;
        C2160q4 c2160q4 = this.f374k;
        if (c2160q4 != null) {
            c2160q4.setTextColor(colorStateList);
        }
    }
}
