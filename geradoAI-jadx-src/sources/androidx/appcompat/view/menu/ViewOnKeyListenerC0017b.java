package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import p024x.C1908l4;
import p024x.C2310ss;
import p024x.lf0;
import p024x.nf0;
import p024x.of0;
import p024x.pa1;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.b */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC0017b extends nf0 implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A */
    public boolean f76A;

    /* JADX INFO: renamed from: B */
    public int f77B;

    /* JADX INFO: renamed from: C */
    public int f78C;

    /* JADX INFO: renamed from: E */
    public boolean f80E;

    /* JADX INFO: renamed from: F */
    public InterfaceC0023h.a f81F;

    /* JADX INFO: renamed from: G */
    public ViewTreeObserver f82G;

    /* JADX INFO: renamed from: H */
    public PopupWindow.OnDismissListener f83H;

    /* JADX INFO: renamed from: I */
    public boolean f84I;

    /* JADX INFO: renamed from: k */
    public final Context f85k;

    /* JADX INFO: renamed from: l */
    public final int f86l;

    /* JADX INFO: renamed from: m */
    public final int f87m;

    /* JADX INFO: renamed from: n */
    public final boolean f88n;

    /* JADX INFO: renamed from: o */
    public final Handler f89o;

    /* JADX INFO: renamed from: w */
    public View f97w;

    /* JADX INFO: renamed from: x */
    public View f98x;

    /* JADX INFO: renamed from: y */
    public int f99y;

    /* JADX INFO: renamed from: z */
    public boolean f100z;

    /* JADX INFO: renamed from: p */
    public final ArrayList f90p = new ArrayList();

    /* JADX INFO: renamed from: q */
    public final ArrayList f91q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public final a f92r = new a();

    /* JADX INFO: renamed from: s */
    public final b f93s = new b();

    /* JADX INFO: renamed from: t */
    public final c f94t = new c();

    /* JADX INFO: renamed from: u */
    public int f95u = 0;

    /* JADX INFO: renamed from: v */
    public int f96v = 0;

    /* JADX INFO: renamed from: D */
    public boolean f79D = false;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$a */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewOnKeyListenerC0017b viewOnKeyListenerC0017b = ViewOnKeyListenerC0017b.this;
            ArrayList arrayList = viewOnKeyListenerC0017b.f91q;
            if (!viewOnKeyListenerC0017b.mo32c() || arrayList.size() <= 0) {
                return;
            }
            int i = 0;
            if (((d) arrayList.get(0)).f104a.f21456G) {
                return;
            }
            View view = viewOnKeyListenerC0017b.f98x;
            if (view == null || !view.isShown()) {
                viewOnKeyListenerC0017b.dismiss();
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((d) obj).f104a.mo34f();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewOnKeyListenerC0017b viewOnKeyListenerC0017b = ViewOnKeyListenerC0017b.this;
            ViewTreeObserver viewTreeObserver = viewOnKeyListenerC0017b.f82G;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    viewOnKeyListenerC0017b.f82G = view.getViewTreeObserver();
                }
                viewOnKeyListenerC0017b.f82G.removeGlobalOnLayoutListener(viewOnKeyListenerC0017b.f92r);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$c */
    public class c implements lf0 {
        public c() {
        }

        @Override // p024x.lf0
        /* JADX INFO: renamed from: a */
        public final void mo47a(C0020e c0020e, C0021f c0021f) {
            ViewOnKeyListenerC0017b viewOnKeyListenerC0017b = ViewOnKeyListenerC0017b.this;
            Handler handler = viewOnKeyListenerC0017b.f89o;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = viewOnKeyListenerC0017b.f91q;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (c0020e == ((d) arrayList.get(i)).f105b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            handler.postAtTime(new RunnableC0018c(this, i2 < arrayList.size() ? (d) arrayList.get(i2) : null, c0021f, c0020e), c0020e, SystemClock.uptimeMillis() + 200);
        }

        @Override // p024x.lf0
        /* JADX INFO: renamed from: b */
        public final void mo48b(C0020e c0020e, MenuItem menuItem) {
            ViewOnKeyListenerC0017b.this.f89o.removeCallbacksAndMessages(c0020e);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        public final of0 f104a;

        /* JADX INFO: renamed from: b */
        public final C0020e f105b;

        /* JADX INFO: renamed from: c */
        public final int f106c;

        public d(of0 of0Var, C0020e c0020e, int i) {
            this.f104a = of0Var;
            this.f105b = c0020e;
            this.f106c = i;
        }
    }

    public ViewOnKeyListenerC0017b(Context context, View view, int i, boolean z) {
        this.f85k = context;
        this.f97w = view;
        this.f87m = i;
        this.f88n = z;
        Field field = pa1.f14864a;
        this.f99y = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f86l = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f89o = new Handler();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: a */
    public final void mo30a(C0020e c0020e, boolean z) {
        ArrayList arrayList = this.f91q;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (c0020e == ((d) arrayList.get(i)).f105b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((d) arrayList.get(i2)).f105b.m53c(false);
        }
        d dVar = (d) arrayList.remove(i);
        C0020e c0020e2 = dVar.f105b;
        of0 of0Var = dVar.f104a;
        CopyOnWriteArrayList<WeakReference<InterfaceC0023h>> copyOnWriteArrayList = c0020e2.f137t;
        for (WeakReference<InterfaceC0023h> weakReference : copyOnWriteArrayList) {
            InterfaceC0023h interfaceC0023h = weakReference.get();
            if (interfaceC0023h == null || interfaceC0023h == this) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        if (this.f84I) {
            of0.C2070a.m7122b(of0Var.f21457H, null);
            of0Var.f21457H.setAnimationStyle(0);
        }
        of0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f99y = ((d) arrayList.get(size2 - 1)).f106c;
        } else {
            View view = this.f97w;
            Field field = pa1.f14864a;
            this.f99y = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((d) arrayList.get(0)).f105b.m53c(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC0023h.a aVar = this.f81F;
        if (aVar != null) {
            aVar.mo84a(c0020e, true);
        }
        ViewTreeObserver viewTreeObserver = this.f82G;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f82G.removeGlobalOnLayoutListener(this.f92r);
            }
            this.f82G = null;
        }
        this.f98x.removeOnAttachStateChangeListener(this.f93s);
        this.f83H.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: b */
    public final boolean mo31b() {
        return false;
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: c */
    public final boolean mo32c() {
        ArrayList arrayList = this.f91q;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).f104a.f21457H.isShowing();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: d */
    public final void mo33d(InterfaceC0023h.a aVar) {
        this.f81F = aVar;
    }

    @Override // p024x.d01
    public final void dismiss() {
        ArrayList arrayList = this.f91q;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.f104a.f21457H.isShowing()) {
                    dVar.f104a.dismiss();
                }
            }
        }
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: f */
    public final void mo34f() {
        if (mo32c()) {
            return;
        }
        ArrayList arrayList = this.f90p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            m46u((C0020e) obj);
        }
        arrayList.clear();
        View view = this.f97w;
        this.f98x = view;
        if (view != null) {
            boolean z = this.f82G == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f82G = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f92r);
            }
            this.f98x.addOnAttachStateChangeListener(this.f93s);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: h */
    public final void mo35h() {
        ArrayList arrayList = this.f91q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((d) obj).f104a.f21460l.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C0019d) adapter).notifyDataSetChanged();
        }
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: i */
    public final C2310ss mo36i() {
        ArrayList arrayList = this.f91q;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) arrayList.get(arrayList.size() - 1)).f104a.f21460l;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: j */
    public final boolean mo37j(SubMenuC0026k subMenuC0026k) {
        ArrayList arrayList = this.f91q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d dVar = (d) obj;
            if (subMenuC0026k == dVar.f105b) {
                dVar.f104a.f21460l.requestFocus();
                return true;
            }
        }
        if (!subMenuC0026k.hasVisibleItems()) {
            return false;
        }
        mo38l(subMenuC0026k);
        InterfaceC0023h.a aVar = this.f81F;
        if (aVar != null) {
            aVar.mo85b(subMenuC0026k);
        }
        return true;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: l */
    public final void mo38l(C0020e c0020e) {
        c0020e.m52b(this, this.f85k);
        if (mo32c()) {
            m46u(c0020e);
        } else {
            this.f90p.add(c0020e);
        }
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: n */
    public final void mo39n(View view) {
        if (this.f97w != view) {
            this.f97w = view;
            int i = this.f95u;
            Field field = pa1.f14864a;
            this.f96v = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: o */
    public final void mo40o(boolean z) {
        this.f79D = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.f91q;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i);
            if (!dVar.f104a.f21457H.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.f105b.m53c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: p */
    public final void mo41p(int i) {
        if (this.f95u != i) {
            this.f95u = i;
            View view = this.f97w;
            Field field = pa1.f14864a;
            this.f96v = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: q */
    public final void mo42q(int i) {
        this.f100z = true;
        this.f77B = i;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: r */
    public final void mo43r(PopupWindow.OnDismissListener onDismissListener) {
        this.f83H = onDismissListener;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: s */
    public final void mo44s(boolean z) {
        this.f80E = z;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: t */
    public final void mo45t(int i) {
        this.f76A = true;
        this.f78C = i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:111:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:66:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0160  */
    /* JADX WARN: Code duplicated, block: B:73:0x0168  */
    /* JADX WARN: Code duplicated, block: B:74:0x016a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0174  */
    /* JADX WARN: Code duplicated, block: B:78:0x0179  */
    /* JADX WARN: Code duplicated, block: B:80:0x018c  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9 A[PHI: r5
  0x01b9: PHI (r5v17 int) = (r5v9 int), (r5v18 int) binds: [B:88:0x01bb, B:86:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e2  */
    /* JADX INFO: renamed from: u */
    public final void m46u(C0020e c0020e) {
        boolean z;
        int i;
        d dVar;
        View childAt;
        Rect rect;
        Rect rect2;
        int i2;
        C1908l4 c1908l4;
        C2310ss c2310ss;
        int[] iArr;
        Rect rect3;
        int i3;
        boolean z2;
        int[] iArr2;
        int[] iArr3;
        int i4;
        int i5;
        int width;
        Method method;
        MenuItem item;
        C0019d c0019d;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f85k;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C0019d c0019d2 = new C0019d(c0020e, layoutInflaterFrom, this.f88n, R.layout.abc_cascading_menu_item_layout);
        if (!mo32c() && this.f79D) {
            c0019d2.f113l = true;
        } else if (mo32c()) {
            int size = c0020e.f123f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = c0020e.getItem(i6);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            c0019d2.f113l = z;
        }
        int iM6774m = nf0.m6774m(c0019d2, context, this.f86l);
        of0 of0Var = new of0(context, null, this.f87m);
        of0Var.f14211K = this.f94t;
        of0Var.f21473y = this;
        of0Var.f21457H.setOnDismissListener(this);
        of0Var.f21472x = this.f97w;
        of0Var.f21469u = this.f96v;
        of0Var.f21456G = true;
        of0Var.f21457H.setFocusable(true);
        of0Var.f21457H.setInputMethodMode(2);
        of0Var.m9801e(c0019d2);
        of0Var.m9802g(iM6774m);
        of0Var.f21469u = this.f96v;
        ArrayList arrayList = this.f91q;
        if (arrayList.size() > 0) {
            dVar = (d) arrayList.get(arrayList.size() - 1);
            C0020e c0020e2 = dVar.f105b;
            int size2 = c0020e2.f123f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    item = null;
                    break;
                }
                item = c0020e2.getItem(i7);
                if (item.hasSubMenu() && c0020e == item.getSubMenu()) {
                    break;
                } else {
                    i7++;
                }
            }
            if (item == null) {
                i = 1;
                childAt = null;
            } else {
                C2310ss c2310ss2 = dVar.f104a.f21460l;
                ListAdapter adapter = c2310ss2.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c0019d = (C0019d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c0019d = (C0019d) adapter;
                    headersCount = 0;
                }
                int count = c0019d.getCount();
                i = 1;
                int i8 = 0;
                while (true) {
                    if (i8 >= count) {
                        i8 = -1;
                        break;
                    } else if (item == c0019d.getItem(i8)) {
                        break;
                    } else {
                        i8++;
                    }
                }
                if (i8 != -1 && (firstVisiblePosition = (i8 + headersCount) - c2310ss2.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c2310ss2.getChildCount()) {
                    childAt = c2310ss2.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i2 = Build.VERSION.SDK_INT;
                c1908l4 = of0Var.f21457H;
                if (i2 <= 28) {
                    method = of0.f14210L;
                    if (method != null) {
                        try {
                            method.invoke(c1908l4, Boolean.FALSE);
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    of0.C2071b.m7123a(c1908l4, false);
                }
                of0.C2070a.m7121a(of0Var.f21457H, null);
                c2310ss = ((d) arrayList.get(arrayList.size() - 1)).f104a.f21460l;
                iArr = new int[2];
                c2310ss.getLocationOnScreen(iArr);
                rect3 = new Rect();
                this.f98x.getWindowVisibleDisplayFrame(rect3);
                if (this.f99y == i) {
                    if (c2310ss.getWidth() + iArr[0] + iM6774m > rect3.right) {
                        i3 = 0;
                    } else {
                        i3 = 1;
                    }
                } else if (iArr[0] - iM6774m < 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                if (i3 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f99y = i3;
                if (Build.VERSION.SDK_INT >= 26) {
                    of0Var.f21472x = childAt;
                    i5 = 0;
                    i4 = 0;
                } else {
                    iArr2 = new int[2];
                    this.f97w.getLocationOnScreen(iArr2);
                    iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.f96v & 7) == 5) {
                        iArr2[0] = this.f97w.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    i4 = iArr3[0] - iArr2[0];
                    i5 = iArr3[1] - iArr2[1];
                }
                if ((this.f96v & 5) == 5) {
                    if (z2) {
                        width = i4 + iM6774m;
                    } else {
                        iM6774m = childAt.getWidth();
                        width = i4 - iM6774m;
                    }
                } else if (z2) {
                    width = i4 + childAt.getWidth();
                } else {
                    width = i4 - iM6774m;
                }
                of0Var.f21463o = width;
                of0Var.f21468t = true;
                of0Var.f21467s = true;
                of0Var.m9803h(i5);
            } else {
                if (this.f100z) {
                    of0Var.f21463o = this.f77B;
                }
                if (this.f76A) {
                    of0Var.m9803h(this.f78C);
                }
                rect = this.f13155j;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                of0Var.f21455F = rect2;
            }
            arrayList.add(new d(of0Var, c0020e, this.f99y));
            of0Var.mo34f();
            C2310ss c2310ss3 = of0Var.f21460l;
            c2310ss3.setOnKeyListener(this);
            if (dVar == null || !this.f80E || c0020e.f130m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2310ss3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(c0020e.f130m);
            c2310ss3.addHeaderView(frameLayout, null, false);
            of0Var.mo34f();
            return;
        }
        i = 1;
        dVar = null;
        childAt = null;
        if (childAt != null) {
            i2 = Build.VERSION.SDK_INT;
            c1908l4 = of0Var.f21457H;
            if (i2 <= 28) {
                method = of0.f14210L;
                if (method != null) {
                    method.invoke(c1908l4, Boolean.FALSE);
                }
            } else {
                of0.C2071b.m7123a(c1908l4, false);
            }
            of0.C2070a.m7121a(of0Var.f21457H, null);
            c2310ss = ((d) arrayList.get(arrayList.size() - 1)).f104a.f21460l;
            iArr = new int[2];
            c2310ss.getLocationOnScreen(iArr);
            rect3 = new Rect();
            this.f98x.getWindowVisibleDisplayFrame(rect3);
            if (this.f99y == i) {
                if (c2310ss.getWidth() + iArr[0] + iM6774m > rect3.right) {
                    i3 = 0;
                } else {
                    i3 = 1;
                }
            } else if (iArr[0] - iM6774m < 0) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (i3 == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f99y = i3;
            if (Build.VERSION.SDK_INT >= 26) {
                of0Var.f21472x = childAt;
                i5 = 0;
                i4 = 0;
            } else {
                iArr2 = new int[2];
                this.f97w.getLocationOnScreen(iArr2);
                iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f96v & 7) == 5) {
                    iArr2[0] = this.f97w.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                i4 = iArr3[0] - iArr2[0];
                i5 = iArr3[1] - iArr2[1];
            }
            if ((this.f96v & 5) == 5) {
                if (z2) {
                    width = i4 + iM6774m;
                } else {
                    iM6774m = childAt.getWidth();
                    width = i4 - iM6774m;
                }
            } else if (z2) {
                width = i4 + childAt.getWidth();
            } else {
                width = i4 - iM6774m;
            }
            of0Var.f21463o = width;
            of0Var.f21468t = true;
            of0Var.f21467s = true;
            of0Var.m9803h(i5);
        } else {
            if (this.f100z) {
                of0Var.f21463o = this.f77B;
            }
            if (this.f76A) {
                of0Var.m9803h(this.f78C);
            }
            rect = this.f13155j;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            of0Var.f21455F = rect2;
        }
        arrayList.add(new d(of0Var, c0020e, this.f99y));
        of0Var.mo34f();
        C2310ss c2310ss4 = of0Var.f21460l;
        c2310ss4.setOnKeyListener(this);
        if (dVar == null) {
        }
    }
}
