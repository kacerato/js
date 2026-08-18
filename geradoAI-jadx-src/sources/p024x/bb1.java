package p024x;

import android.R;
import android.annotation.SuppressLint;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.C0144u;
import androidx.recyclerview.widget.C0145v;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.protobuf.CodedOutputStream;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bb1 extends ViewGroup {

    /* JADX INFO: renamed from: A */
    public final C1383f f3709A;

    /* JADX INFO: renamed from: j */
    public final Rect f3710j;

    /* JADX INFO: renamed from: k */
    public final Rect f3711k;

    /* JADX INFO: renamed from: l */
    public int f3712l;

    /* JADX INFO: renamed from: m */
    public final C1378a f3713m;

    /* JADX INFO: renamed from: n */
    public final C1381d f3714n;

    /* JADX INFO: renamed from: o */
    public int f3715o;

    /* JADX INFO: renamed from: p */
    public Parcelable f3716p;

    /* JADX INFO: renamed from: q */
    public final C1386i f3717q;

    /* JADX INFO: renamed from: r */
    public final C1385h f3718r;

    /* JADX INFO: renamed from: s */
    public final ky0 f3719s;

    /* JADX INFO: renamed from: t */
    public final C2676zg f3720t;

    /* JADX INFO: renamed from: u */
    public final rj6 f3721u;

    /* JADX INFO: renamed from: v */
    public final nm0 f3722v;

    /* JADX INFO: renamed from: w */
    public C0145v.i f3723w;

    /* JADX INFO: renamed from: x */
    public boolean f3724x;

    /* JADX INFO: renamed from: y */
    public boolean f3725y;

    /* JADX INFO: renamed from: z */
    public int f3726z;

    /* JADX INFO: renamed from: x.bb1$a */
    public class C1378a extends AbstractC1380c {
    }

    /* JADX INFO: renamed from: x.bb1$b */
    public abstract class AbstractC1379b {
    }

    /* JADX INFO: renamed from: x.bb1$c */
    public static abstract class AbstractC1380c extends C0145v.f {
    }

    /* JADX INFO: renamed from: x.bb1$d */
    public class C1381d extends LinearLayoutManager {
        public C1381d() {
            super(0);
        }

        @Override // androidx.recyclerview.widget.C0145v.l
        /* JADX INFO: renamed from: R */
        public final void mo244R(C0145v.s sVar, C0145v.x xVar, C2369u0 c2369u0) {
            super.mo244R(sVar, xVar, c2369u0);
            bb1.this.f3709A.getClass();
        }

        @Override // androidx.recyclerview.widget.C0145v.l
        /* JADX INFO: renamed from: T */
        public final void mo246T(C0145v.s sVar, C0145v.x xVar, View view, C2369u0 c2369u0) {
            int iM551E;
            bb1 bb1Var = bb1.this;
            int iM551E2 = 0;
            if (bb1Var.getOrientation() == 1) {
                bb1Var.f3714n.getClass();
                iM551E = C0145v.l.m551E(view);
            } else {
                iM551E = 0;
            }
            if (bb1Var.getOrientation() == 0) {
                bb1Var.f3714n.getClass();
                iM551E2 = C0145v.l.m551E(view);
            }
            c2369u0.f19627a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iM551E, 1, iM551E2, 1, false, false));
        }

        @Override // androidx.recyclerview.widget.C0145v.l
        /* JADX INFO: renamed from: e0 */
        public final boolean mo565e0(C0145v.s sVar, C0145v.x xVar, int i, Bundle bundle) {
            bb1.this.f3709A.getClass();
            return super.mo565e0(sVar, xVar, i, bundle);
        }

        @Override // androidx.recyclerview.widget.C0145v.l
        /* JADX INFO: renamed from: j0 */
        public final boolean mo570j0(C0145v c0145v, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        /* JADX INFO: renamed from: z0 */
        public final void mo320z0(C0145v.x xVar, int[] iArr) {
            bb1 bb1Var = bb1.this;
            int offscreenPageLimit = bb1Var.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.mo320z0(xVar, iArr);
                return;
            }
            int pageSize = bb1Var.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }
    }

    /* JADX INFO: renamed from: x.bb1$f */
    public class C1383f extends AbstractC1379b {

        /* JADX INFO: renamed from: a */
        public final a f3728a = new a();

        /* JADX INFO: renamed from: b */
        public final b f3729b = new b();

        /* JADX INFO: renamed from: c */
        public fb1 f3730c;

        /* JADX INFO: renamed from: x.bb1$f$a */
        public class a implements InterfaceC2488w0 {
            public a() {
            }

            @Override // p024x.InterfaceC2488w0
            /* JADX INFO: renamed from: a */
            public final boolean mo2471a(View view, InterfaceC2488w0.a aVar) {
                int currentItem = ((bb1) view).getCurrentItem() + 1;
                bb1 bb1Var = bb1.this;
                if (bb1Var.f3725y) {
                    bb1Var.m2466b(currentItem);
                }
                return true;
            }
        }

        /* JADX INFO: renamed from: x.bb1$f$b */
        public class b implements InterfaceC2488w0 {
            public b() {
            }

            @Override // p024x.InterfaceC2488w0
            /* JADX INFO: renamed from: a */
            public final boolean mo2471a(View view, InterfaceC2488w0.a aVar) {
                int currentItem = ((bb1) view).getCurrentItem() - 1;
                bb1 bb1Var = bb1.this;
                if (bb1Var.f3725y) {
                    bb1Var.m2466b(currentItem);
                }
                return true;
            }
        }

        public C1383f() {
        }

        /* JADX INFO: renamed from: a */
        public final void m2470a() {
            int iMo543a;
            int i = R.id.accessibilityActionPageLeft;
            bb1 bb1Var = bb1.this;
            pa1.m7349g(R.id.accessibilityActionPageLeft, bb1Var);
            pa1.m7347e(0, bb1Var);
            pa1.m7349g(R.id.accessibilityActionPageRight, bb1Var);
            pa1.m7347e(0, bb1Var);
            pa1.m7349g(R.id.accessibilityActionPageUp, bb1Var);
            pa1.m7347e(0, bb1Var);
            pa1.m7349g(R.id.accessibilityActionPageDown, bb1Var);
            pa1.m7347e(0, bb1Var);
            if (bb1Var.getAdapter() == null || (iMo543a = bb1Var.getAdapter().mo543a()) == 0 || !bb1Var.f3725y) {
                return;
            }
            int orientation = bb1Var.getOrientation();
            b bVar = this.f3729b;
            a aVar = this.f3728a;
            if (orientation != 0) {
                if (bb1Var.f3712l < iMo543a - 1) {
                    pa1.m7350h(bb1Var, new C2369u0.a(null, R.id.accessibilityActionPageDown, null, null), aVar);
                }
                if (bb1Var.f3712l > 0) {
                    pa1.m7350h(bb1Var, new C2369u0.a(null, R.id.accessibilityActionPageUp, null, null), bVar);
                    return;
                }
                return;
            }
            boolean z = bb1Var.f3714n.m582z() == 1;
            int i2 = z ? 16908360 : 16908361;
            if (z) {
                i = 16908361;
            }
            if (bb1Var.f3712l < iMo543a - 1) {
                pa1.m7350h(bb1Var, new C2369u0.a(null, i2, null, null), aVar);
            }
            if (bb1Var.f3712l > 0) {
                pa1.m7350h(bb1Var, new C2369u0.a(null, i, null, null), bVar);
            }
        }
    }

    /* JADX INFO: renamed from: x.bb1$g */
    public interface InterfaceC1384g {
    }

    /* JADX INFO: renamed from: x.bb1$h */
    public class C1385h extends C0144u {
        public C1385h() {
        }

        @Override // androidx.recyclerview.widget.C0144u, androidx.recyclerview.widget.AbstractC0123b0
        /* JADX INFO: renamed from: c */
        public final View mo402c(C0145v.l lVar) {
            Object obj = bb1.this.f3721u.f17910k;
            return super.mo402c(lVar);
        }
    }

    /* JADX INFO: renamed from: x.bb1$i */
    public class C1386i extends C0145v {
        public C1386i(WebViewActivity webViewActivity) {
            super(webViewActivity);
        }

        @Override // androidx.recyclerview.widget.C0145v, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            bb1.this.f3709A.getClass();
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            bb1 bb1Var = bb1.this;
            accessibilityEvent.setFromIndex(bb1Var.f3712l);
            accessibilityEvent.setToIndex(bb1Var.f3712l);
            accessibilityEvent.setSource(bb1.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.C0145v, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return bb1.this.f3725y && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.C0145v, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            return bb1.this.f3725y && super.onTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: renamed from: x.bb1$k */
    public static class RunnableC1388k implements Runnable {

        /* JADX INFO: renamed from: j */
        public final int f3739j;

        /* JADX INFO: renamed from: k */
        public final C0145v f3740k;

        public RunnableC1388k(int i, C1386i c1386i) {
            this.f3739j = i;
            this.f3740k = c1386i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f3740k.m501e0(this.f3739j);
        }
    }

    public bb1(WebViewActivity webViewActivity) {
        super(webViewActivity);
        this.f3710j = new Rect();
        this.f3711k = new Rect();
        C2676zg c2676zg = new C2676zg();
        this.f3713m = new C1378a();
        this.f3715o = -1;
        this.f3723w = null;
        this.f3724x = false;
        this.f3725y = true;
        this.f3726z = -1;
        this.f3709A = new C1383f();
        C1386i c1386i = new C1386i(webViewActivity);
        this.f3717q = c1386i;
        c1386i.setId(View.generateViewId());
        this.f3717q.setDescendantFocusability(131072);
        C1381d c1381d = new C1381d();
        this.f3714n = c1381d;
        this.f3717q.setLayoutManager(c1381d);
        this.f3717q.setScrollingTouchSlop(1);
        int[] iArr = mr0.f12613a;
        TypedArray typedArrayObtainStyledAttributes = webViewActivity.obtainStyledAttributes((AttributeSet) null, iArr);
        pa1.m7351i(this, webViewActivity, iArr, null, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f3717q.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            C1386i c1386i2 = this.f3717q;
            eb1 eb1Var = new eb1();
            if (c1386i2.f888K == null) {
                c1386i2.f888K = new ArrayList();
            }
            c1386i2.f888K.add(eb1Var);
            ky0 ky0Var = new ky0(this);
            this.f3719s = ky0Var;
            this.f3721u = new rj6(ky0Var, 2);
            C1385h c1385h = new C1385h();
            this.f3718r = c1385h;
            c1385h.m400a(this.f3717q);
            this.f3717q.m505h(this.f3719s);
            C2676zg c2676zg2 = new C2676zg();
            this.f3720t = c2676zg2;
            this.f3719s.f11256a = c2676zg2;
            cb1 cb1Var = new cb1(this);
            db1 db1Var = new db1(this);
            this.f3720t.f24025a.add(cb1Var);
            this.f3720t.f24025a.add(db1Var);
            C1383f c1383f = this.f3709A;
            C1386i c1386i3 = this.f3717q;
            c1383f.getClass();
            c1386i3.setImportantForAccessibility(2);
            c1383f.f3730c = new fb1();
            bb1 bb1Var = bb1.this;
            if (bb1Var.getImportantForAccessibility() == 0) {
                bb1Var.setImportantForAccessibility(1);
            }
            this.f3720t.f24025a.add(c2676zg);
            nm0 nm0Var = new nm0();
            this.f3722v = nm0Var;
            this.f3720t.f24025a.add(nm0Var);
            C1386i c1386i4 = this.f3717q;
            attachViewToParent(c1386i4, 0, c1386i4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m2465a() {
        C0145v.d adapter;
        if (this.f3715o == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        if (this.f3716p != null) {
            if (adapter instanceof s21) {
                ((s21) adapter).m8395b();
            }
            this.f3716p = null;
        }
        int iMax = Math.max(0, Math.min(this.f3715o, adapter.mo543a() - 1));
        this.f3712l = iMax;
        this.f3715o = -1;
        this.f3717q.m498b0(iMax);
        this.f3709A.m2470a();
    }

    /* JADX INFO: renamed from: b */
    public final void m2466b(int i) {
        C2676zg c2676zg;
        C0145v.d adapter = getAdapter();
        if (adapter == null) {
            if (this.f3715o != -1) {
                this.f3715o = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.mo543a() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.mo543a() - 1);
        int i2 = this.f3712l;
        if ((iMin == i2 && this.f3719s.f11261f == 0) || iMin == i2) {
            return;
        }
        double d = i2;
        this.f3712l = iMin;
        this.f3709A.m2470a();
        ky0 ky0Var = this.f3719s;
        if (ky0Var.f11261f != 0) {
            ky0Var.m6019e();
            ky0.C1885a c1885a = ky0Var.f11262g;
            d = ((double) c1885a.f11267a) + ((double) c1885a.f11268b);
        }
        ky0 ky0Var2 = this.f3719s;
        ky0Var2.getClass();
        ky0Var2.f11260e = 2;
        boolean z = ky0Var2.f11264i != iMin;
        ky0Var2.f11264i = iMin;
        ky0Var2.m6017c(2);
        if (z && (c2676zg = ky0Var2.f11256a) != null) {
            c2676zg.mo2469c(iMin);
        }
        double d2 = iMin;
        if (Math.abs(d2 - d) <= 3.0d) {
            this.f3717q.m501e0(iMin);
            return;
        }
        this.f3717q.m498b0(d2 > d ? iMin - 3 : iMin + 3);
        C1386i c1386i = this.f3717q;
        c1386i.post(new RunnableC1388k(iMin, c1386i));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f3717q.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f3717q.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof C1387j) {
            int i = ((C1387j) parcelable).f3736j;
            sparseArray.put(this.f3717q.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m2465a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f3709A.getClass();
        this.f3709A.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public C0145v.d getAdapter() {
        return this.f3717q.getAdapter();
    }

    public int getCurrentItem() {
        return this.f3712l;
    }

    public int getItemDecorationCount() {
        return this.f3717q.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f3726z;
    }

    public int getOrientation() {
        return this.f3714n.f615p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        C1386i c1386i = this.f3717q;
        if (orientation == 0) {
            height = c1386i.getWidth() - c1386i.getPaddingLeft();
            paddingBottom = c1386i.getPaddingRight();
        } else {
            height = c1386i.getHeight() - c1386i.getPaddingTop();
            paddingBottom = c1386i.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f3719s.f11261f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iMo543a;
        int iMo543a2;
        int iMo543a3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bb1 bb1Var = bb1.this;
        if (bb1Var.getAdapter() == null) {
            iMo543a = 0;
            iMo543a2 = 0;
        } else if (bb1Var.getOrientation() == 1) {
            iMo543a = bb1Var.getAdapter().mo543a();
            iMo543a2 = 1;
        } else {
            iMo543a2 = bb1Var.getAdapter().mo543a();
            iMo543a = 1;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(iMo543a, iMo543a2, false, 0));
        C0145v.d adapter = bb1Var.getAdapter();
        if (adapter == null || (iMo543a3 = adapter.mo543a()) == 0 || !bb1Var.f3725y) {
            return;
        }
        if (bb1Var.f3712l > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (bb1Var.f3712l < iMo543a3 - 1) {
            accessibilityNodeInfo.addAction(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.f3717q.getMeasuredWidth();
        int measuredHeight = this.f3717q.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f3710j;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.f3711k;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f3717q.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.f3717q, i, i2);
        int measuredWidth = this.f3717q.getMeasuredWidth();
        int measuredHeight = this.f3717q.getMeasuredHeight();
        int measuredState = this.f3717q.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1387j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1387j c1387j = (C1387j) parcelable;
        super.onRestoreInstanceState(c1387j.getSuperState());
        this.f3715o = c1387j.f3737k;
        this.f3716p = c1387j.f3738l;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1387j c1387j = new C1387j(super.onSaveInstanceState());
        c1387j.f3736j = this.f3717q.getId();
        int i = this.f3715o;
        if (i == -1) {
            i = this.f3712l;
        }
        c1387j.f3737k = i;
        Parcelable parcelable = this.f3716p;
        if (parcelable != null) {
            c1387j.f3738l = parcelable;
            return c1387j;
        }
        Object adapter = this.f3717q.getAdapter();
        if (adapter instanceof s21) {
            c1387j.f3738l = ((s21) adapter).m8394a();
        }
        return c1387j;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(bb1.class.getSimpleName().concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.f3709A.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        C1383f c1383f = this.f3709A;
        bb1 bb1Var = bb1.this;
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i == 8192 ? bb1Var.getCurrentItem() - 1 : bb1Var.getCurrentItem() + 1;
        bb1 bb1Var2 = bb1.this;
        if (bb1Var2.f3725y) {
            bb1Var2.m2466b(currentItem);
        }
        return true;
    }

    public void setAdapter(C0145v.d dVar) {
        C0145v.d adapter = this.f3717q.getAdapter();
        C1383f c1383f = this.f3709A;
        if (adapter != null) {
            adapter.f972a.unregisterObserver(c1383f.f3730c);
        } else {
            c1383f.getClass();
        }
        C1378a c1378a = this.f3713m;
        if (adapter != null) {
            adapter.f972a.unregisterObserver(c1378a);
        }
        this.f3717q.setAdapter(dVar);
        this.f3712l = 0;
        m2465a();
        C1383f c1383f2 = this.f3709A;
        c1383f2.m2470a();
        if (dVar != null) {
            dVar.f972a.registerObserver(c1383f2.f3730c);
        }
        if (dVar != null) {
            dVar.f972a.registerObserver(c1378a);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.f3721u.f17910k;
        m2466b(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.f3709A.m2470a();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f3726z = i;
        this.f3717q.requestLayout();
    }

    public void setOrientation(int i) {
        this.f3714n.m302Y0(i);
        this.f3709A.m2470a();
    }

    public void setPageTransformer(InterfaceC1384g interfaceC1384g) {
        if (interfaceC1384g != null) {
            if (!this.f3724x) {
                this.f3723w = this.f3717q.getItemAnimator();
                this.f3724x = true;
            }
            this.f3717q.setItemAnimator(null);
        } else if (this.f3724x) {
            this.f3717q.setItemAnimator(this.f3723w);
            this.f3723w = null;
            this.f3724x = false;
        }
        this.f3722v.getClass();
        if (interfaceC1384g == null) {
            return;
        }
        this.f3722v.getClass();
        this.f3722v.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.f3725y = z;
        this.f3709A.m2470a();
    }

    /* JADX INFO: renamed from: x.bb1$j */
    public static class C1387j extends View.BaseSavedState {
        public static final Parcelable.Creator<C1387j> CREATOR = new a();

        /* JADX INFO: renamed from: j */
        public int f3736j;

        /* JADX INFO: renamed from: k */
        public int f3737k;

        /* JADX INFO: renamed from: l */
        public Parcelable f3738l;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f3736j);
            parcel.writeInt(this.f3737k);
            parcel.writeParcelable(this.f3738l, i);
        }

        /* JADX INFO: renamed from: x.bb1$j$a */
        public class a implements Parcelable.ClassLoaderCreator<C1387j> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                C1387j c1387j = new C1387j(parcel, null);
                c1387j.f3736j = parcel.readInt();
                c1387j.f3737k = parcel.readInt();
                c1387j.f3738l = parcel.readParcelable(null);
                return c1387j;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C1387j[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C1387j createFromParcel(Parcel parcel, ClassLoader classLoader) {
                C1387j c1387j = new C1387j(parcel, classLoader);
                c1387j.f3736j = parcel.readInt();
                c1387j.f3737k = parcel.readInt();
                c1387j.f3738l = parcel.readParcelable(classLoader);
                return c1387j;
            }
        }
    }

    /* JADX INFO: renamed from: x.bb1$e */
    public static abstract class AbstractC1382e {
        /* JADX INFO: renamed from: a */
        public void mo2467a(int i) {
        }

        /* JADX INFO: renamed from: c */
        public void mo2469c(int i) {
        }

        /* JADX INFO: renamed from: b */
        public void mo2468b(float f, int i, int i2) {
        }
    }
}
