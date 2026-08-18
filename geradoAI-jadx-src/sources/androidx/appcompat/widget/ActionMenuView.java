package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.InterfaceC0023h;
import androidx.appcompat.view.menu.InterfaceC0024i;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.Iterator;
import p024x.ib1;
import p024x.pf0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends C0067b implements C0020e.b, InterfaceC0024i {

    /* JADX INFO: renamed from: A */
    public int f254A;

    /* JADX INFO: renamed from: B */
    public C0066a f255B;

    /* JADX INFO: renamed from: C */
    public Toolbar.C0058c f256C;

    /* JADX INFO: renamed from: D */
    public boolean f257D;

    /* JADX INFO: renamed from: E */
    public int f258E;

    /* JADX INFO: renamed from: F */
    public final int f259F;

    /* JADX INFO: renamed from: G */
    public final int f260G;

    /* JADX INFO: renamed from: H */
    public InterfaceC0036e f261H;

    /* JADX INFO: renamed from: y */
    public C0020e f262y;

    /* JADX INFO: renamed from: z */
    public Context f263z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$a */
    public interface InterfaceC0032a {
        /* JADX INFO: renamed from: a */
        boolean mo20a();

        /* JADX INFO: renamed from: b */
        boolean mo21b();
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$b */
    public static class C0033b implements InterfaceC0023h.a {
        @Override // androidx.appcompat.view.menu.InterfaceC0023h.a
        /* JADX INFO: renamed from: a */
        public final void mo84a(C0020e c0020e, boolean z) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0023h.a
        /* JADX INFO: renamed from: b */
        public final boolean mo85b(C0020e c0020e) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$c */
    public static class C0034c extends C0067b.a {

        /* JADX INFO: renamed from: a */
        @ViewDebug.ExportedProperty
        public boolean f264a;

        /* JADX INFO: renamed from: b */
        @ViewDebug.ExportedProperty
        public int f265b;

        /* JADX INFO: renamed from: c */
        @ViewDebug.ExportedProperty
        public int f266c;

        /* JADX INFO: renamed from: d */
        @ViewDebug.ExportedProperty
        public boolean f267d;

        /* JADX INFO: renamed from: e */
        @ViewDebug.ExportedProperty
        public boolean f268e;

        /* JADX INFO: renamed from: f */
        public boolean f269f;
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$d */
    public class C0035d implements C0020e.a {
        public C0035d() {
        }

        @Override // androidx.appcompat.view.menu.C0020e.a
        /* JADX INFO: renamed from: a */
        public final boolean mo70a(C0020e c0020e, MenuItem menuItem) {
            InterfaceC0036e interfaceC0036e = ActionMenuView.this.f261H;
            if (interfaceC0036e == null) {
                return false;
            }
            Iterator<pf0> it = Toolbar.this.f363P.f10115b.iterator();
            while (it.hasNext()) {
                if (it.next().mo6105a(menuItem)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0020e.a
        /* JADX INFO: renamed from: b */
        public final void mo71b(C0020e c0020e) {
            Toolbar.C0058c c0058c = ActionMenuView.this.f256C;
            if (c0058c != null) {
                c0058c.mo71b(c0020e);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$e */
    public interface InterfaceC0036e {
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f259F = (int) (56.0f * f);
        this.f260G = (int) (f * 4.0f);
        this.f263z = context;
        this.f254A = 0;
    }

    /* JADX INFO: renamed from: h */
    public static C0034c m99h() {
        C0034c c0034c = new C0034c(-2, -2);
        c0034c.f264a = false;
        ((LinearLayout.LayoutParams) c0034c).gravity = 16;
        return c0034c;
    }

    /* JADX INFO: renamed from: i */
    public static C0034c m100i(ViewGroup.LayoutParams layoutParams) {
        C0034c c0034c;
        if (layoutParams == null) {
            return m99h();
        }
        if (layoutParams instanceof C0034c) {
            C0034c c0034c2 = (C0034c) layoutParams;
            c0034c = new C0034c(c0034c2);
            c0034c.f264a = c0034c2.f264a;
        } else {
            c0034c = new C0034c(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c0034c).gravity <= 0) {
            ((LinearLayout.LayoutParams) c0034c).gravity = 16;
        }
        return c0034c;
    }

    @Override // androidx.appcompat.view.menu.C0020e.b
    /* JADX INFO: renamed from: a */
    public final boolean mo27a(C0021f c0021f) {
        return this.f262y.m66p(c0021f, null, 0);
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0034c;
    }

    @Override // androidx.appcompat.widget.C0067b
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0067b.a generateDefaultLayoutParams() {
        return m99h();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.C0067b
    /* JADX INFO: renamed from: e */
    public final C0067b.a generateLayoutParams(AttributeSet attributeSet) {
        return new C0034c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.C0067b
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C0067b.a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m100i(layoutParams);
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m99h();
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m100i(layoutParams);
    }

    public Menu getMenu() {
        if (this.f262y == null) {
            Context context = getContext();
            C0020e c0020e = new C0020e(context);
            this.f262y = c0020e;
            c0020e.f122e = new C0035d();
            C0066a c0066a = new C0066a(context);
            this.f255B = c0066a;
            c0066a.f412t = true;
            c0066a.f413u = true;
            c0066a.f73n = new C0033b();
            this.f262y.m52b(c0066a, this.f263z);
            C0066a c0066a2 = this.f255B;
            c0066a2.f75p = this;
            this.f262y = c0066a2.f71l;
        }
        return this.f262y;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C0066a c0066a = this.f255B;
        C0066a.d dVar = c0066a.f409q;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (c0066a.f411s) {
            return c0066a.f410r;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f254A;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m104j(int i) {
        boolean zMo20a = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0032a)) {
            zMo20a = ((InterfaceC0032a) childAt).mo20a();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0032a)) ? zMo20a : ((InterfaceC0032a) childAt2).mo21b() | zMo20a;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0066a c0066a = this.f255B;
        if (c0066a != null) {
            c0066a.mo35h();
            if (this.f255B.m149i()) {
                this.f255B.m148f();
                this.f255B.m150l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0066a c0066a = this.f255B;
        if (c0066a != null) {
            c0066a.m148f();
            C0066a.a aVar = c0066a.f405B;
            if (aVar == null || !aVar.m79b()) {
                return;
            }
            aVar.f178i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.f257D) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zM5048a = ib1.m5048a(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                C0034c c0034c = (C0034c) childAt.getLayoutParams();
                if (c0034c.f264a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m104j(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zM5048a) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c0034c).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c0034c).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0034c).leftMargin) + ((LinearLayout.LayoutParams) c0034c).rightMargin;
                    m104j(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zM5048a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                C0034c c0034c2 = (C0034c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0034c2.f264a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) c0034c2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c0034c2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            C0034c c0034c3 = (C0034c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0034c3.f264a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) c0034c3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c0034c3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.C0067b, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        C0020e c0020e;
        boolean z = this.f257D;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f257D = z2;
        if (z != z2) {
            this.f258E = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f257D && (c0020e = this.f262y) != null && size != this.f258E) {
            this.f258E = size;
            c0020e.m65o(true);
        }
        int childCount = getChildCount();
        if (!this.f257D || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                C0034c c0034c = (C0034c) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) c0034c).rightMargin = 0;
                ((LinearLayout.LayoutParams) c0034c).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.f259F;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.f260G;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                C0034c c0034c2 = (C0034c) childAt.getLayoutParams();
                c0034c2.f269f = false;
                c0034c2.f266c = 0;
                c0034c2.f265b = 0;
                c0034c2.f267d = false;
                ((LinearLayout.LayoutParams) c0034c2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c0034c2).rightMargin = 0;
                c0034c2.f268e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = c0034c2.f264a ? 1 : i10;
                C0034c c0034c3 = (C0034c) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                c0034c3.f267d = !c0034c3.f264a && z6;
                c0034c3.f265b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, Pow2.MAX_POW2), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (c0034c2.f267d) {
                    i15++;
                }
                if (c0034c2.f264a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                C0034c c0034c4 = (C0034c) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (c0034c4.f267d) {
                    int i28 = c0034c4.f265b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                C0034c c0034c5 = (C0034c) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && c0034c5.f268e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    c0034c5.f265b += r11;
                    c0034c5.f269f = r11;
                    i23--;
                } else if (c0034c5.f265b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((C0034c) getChildAt(0).getLayoutParams()).f268e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((C0034c) getChildAt(i31).getLayoutParams()).f268e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    C0034c c0034c6 = (C0034c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c0034c6.f266c = i32;
                        c0034c6.f269f = true;
                        if (i33 == 0 && !c0034c6.f268e) {
                            ((LinearLayout.LayoutParams) c0034c6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (c0034c6.f264a) {
                        c0034c6.f266c = i32;
                        c0034c6.f269f = true;
                        ((LinearLayout.LayoutParams) c0034c6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) c0034c6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) c0034c6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                C0034c c0034c7 = (C0034c) childAt4.getLayoutParams();
                if (c0034c7.f269f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0034c7.f265b * i22) + c0034c7.f266c, Pow2.MAX_POW2), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f255B.f417y = z;
    }

    public void setOnMenuItemClickListener(InterfaceC0036e interfaceC0036e) {
        this.f261H = interfaceC0036e;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C0066a c0066a = this.f255B;
        C0066a.d dVar = c0066a.f409q;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            c0066a.f411s = true;
            c0066a.f410r = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
    }

    public void setPopupTheme(int i) {
        if (this.f254A != i) {
            this.f254A = i;
            if (i == 0) {
                this.f263z = getContext();
            } else {
                this.f263z = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C0066a c0066a) {
        this.f255B = c0066a;
        c0066a.f75p = this;
        this.f262y = c0066a.f71l;
    }

    @Override // androidx.appcompat.widget.C0067b, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0034c(getContext(), attributeSet);
    }
}
