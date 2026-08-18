package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.C2310ss;
import p024x.nf0;
import p024x.of0;
import p024x.pa1;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.j */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC0025j extends nf0 implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: A */
    public int f182A;

    /* JADX INFO: renamed from: C */
    public boolean f184C;

    /* JADX INFO: renamed from: k */
    public final Context f185k;

    /* JADX INFO: renamed from: l */
    public final C0020e f186l;

    /* JADX INFO: renamed from: m */
    public final C0019d f187m;

    /* JADX INFO: renamed from: n */
    public final boolean f188n;

    /* JADX INFO: renamed from: o */
    public final int f189o;

    /* JADX INFO: renamed from: p */
    public final int f190p;

    /* JADX INFO: renamed from: q */
    public final of0 f191q;

    /* JADX INFO: renamed from: t */
    public PopupWindow.OnDismissListener f194t;

    /* JADX INFO: renamed from: u */
    public View f195u;

    /* JADX INFO: renamed from: v */
    public View f196v;

    /* JADX INFO: renamed from: w */
    public InterfaceC0023h.a f197w;

    /* JADX INFO: renamed from: x */
    public ViewTreeObserver f198x;

    /* JADX INFO: renamed from: y */
    public boolean f199y;

    /* JADX INFO: renamed from: z */
    public boolean f200z;

    /* JADX INFO: renamed from: r */
    public final a f192r = new a();

    /* JADX INFO: renamed from: s */
    public final b f193s = new b();

    /* JADX INFO: renamed from: B */
    public int f183B = 0;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.j$a */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ViewOnKeyListenerC0025j viewOnKeyListenerC0025j = ViewOnKeyListenerC0025j.this;
            of0 of0Var = viewOnKeyListenerC0025j.f191q;
            if (!viewOnKeyListenerC0025j.mo32c() || of0Var.f21456G) {
                return;
            }
            View view = viewOnKeyListenerC0025j.f196v;
            if (view == null || !view.isShown()) {
                viewOnKeyListenerC0025j.dismiss();
            } else {
                of0Var.mo34f();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.j$b */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewOnKeyListenerC0025j viewOnKeyListenerC0025j = ViewOnKeyListenerC0025j.this;
            ViewTreeObserver viewTreeObserver = viewOnKeyListenerC0025j.f198x;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    viewOnKeyListenerC0025j.f198x = view.getViewTreeObserver();
                }
                viewOnKeyListenerC0025j.f198x.removeGlobalOnLayoutListener(viewOnKeyListenerC0025j.f192r);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public ViewOnKeyListenerC0025j(Context context, C0020e c0020e, View view, int i, boolean z) {
        this.f185k = context;
        this.f186l = c0020e;
        this.f188n = z;
        this.f187m = new C0019d(c0020e, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.f190p = i;
        Resources resources = context.getResources();
        this.f189o = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f195u = view;
        this.f191q = new of0(context, null, i);
        c0020e.m52b(this, context);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: a */
    public final void mo30a(C0020e c0020e, boolean z) {
        if (c0020e != this.f186l) {
            return;
        }
        dismiss();
        InterfaceC0023h.a aVar = this.f197w;
        if (aVar != null) {
            aVar.mo84a(c0020e, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: b */
    public final boolean mo31b() {
        return false;
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: c */
    public final boolean mo32c() {
        return !this.f199y && this.f191q.f21457H.isShowing();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: d */
    public final void mo33d(InterfaceC0023h.a aVar) {
        this.f197w = aVar;
    }

    @Override // p024x.d01
    public final void dismiss() {
        if (mo32c()) {
            this.f191q.dismiss();
        }
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: f */
    public final void mo34f() {
        View view;
        if (mo32c()) {
            return;
        }
        if (this.f199y || (view = this.f195u) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f196v = view;
        of0 of0Var = this.f191q;
        of0Var.f21457H.setOnDismissListener(this);
        of0Var.f21473y = this;
        of0Var.f21456G = true;
        of0Var.f21457H.setFocusable(true);
        View view2 = this.f196v;
        boolean z = this.f198x == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f198x = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f192r);
        }
        view2.addOnAttachStateChangeListener(this.f193s);
        of0Var.f21472x = view2;
        of0Var.f21469u = this.f183B;
        boolean z2 = this.f200z;
        Context context = this.f185k;
        C0019d c0019d = this.f187m;
        if (!z2) {
            this.f182A = nf0.m6774m(c0019d, context, this.f189o);
            this.f200z = true;
        }
        of0Var.m9802g(this.f182A);
        of0Var.f21457H.setInputMethodMode(2);
        Rect rect = this.f13155j;
        of0Var.f21455F = rect != null ? new Rect(rect) : null;
        of0Var.mo34f();
        C2310ss c2310ss = of0Var.f21460l;
        c2310ss.setOnKeyListener(this);
        if (this.f184C) {
            C0020e c0020e = this.f186l;
            if (c0020e.f130m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2310ss, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(c0020e.f130m);
                }
                frameLayout.setEnabled(false);
                c2310ss.addHeaderView(frameLayout, null, false);
            }
        }
        of0Var.m9801e(c0019d);
        of0Var.mo34f();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: h */
    public final void mo35h() {
        this.f200z = false;
        C0019d c0019d = this.f187m;
        if (c0019d != null) {
            c0019d.notifyDataSetChanged();
        }
    }

    @Override // p024x.d01
    /* JADX INFO: renamed from: i */
    public final C2310ss mo36i() {
        return this.f191q.f21460l;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: j */
    public final boolean mo37j(SubMenuC0026k subMenuC0026k) {
        boolean z;
        if (subMenuC0026k.hasVisibleItems()) {
            C0022g c0022g = new C0022g(this.f185k, subMenuC0026k, this.f196v, this.f188n, this.f190p, 0);
            InterfaceC0023h.a aVar = this.f197w;
            c0022g.f177h = aVar;
            nf0 nf0Var = c0022g.f178i;
            if (nf0Var != null) {
                nf0Var.mo33d(aVar);
            }
            int size = subMenuC0026k.f123f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = subMenuC0026k.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            c0022g.f176g = z;
            nf0 nf0Var2 = c0022g.f178i;
            if (nf0Var2 != null) {
                nf0Var2.mo40o(z);
            }
            c0022g.f179j = this.f194t;
            this.f194t = null;
            this.f186l.m53c(false);
            of0 of0Var = this.f191q;
            int width = of0Var.f21463o;
            int i2 = !of0Var.f21466r ? 0 : of0Var.f21464p;
            int i3 = this.f183B;
            View view = this.f195u;
            Field field = pa1.f14864a;
            if ((Gravity.getAbsoluteGravity(i3, view.getLayoutDirection()) & 7) == 5) {
                width += this.f195u.getWidth();
            }
            if (!c0022g.m79b()) {
                if (c0022g.f174e != null) {
                    c0022g.m81d(width, i2, true, true);
                }
            }
            InterfaceC0023h.a aVar2 = this.f197w;
            if (aVar2 != null) {
                aVar2.mo85b(subMenuC0026k);
            }
            return true;
        }
        return false;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: l */
    public final void mo38l(C0020e c0020e) {
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: n */
    public final void mo39n(View view) {
        this.f195u = view;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: o */
    public final void mo40o(boolean z) {
        this.f187m.f113l = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f199y = true;
        this.f186l.m53c(true);
        ViewTreeObserver viewTreeObserver = this.f198x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f198x = this.f196v.getViewTreeObserver();
            }
            this.f198x.removeGlobalOnLayoutListener(this.f192r);
            this.f198x = null;
        }
        this.f196v.removeOnAttachStateChangeListener(this.f193s);
        PopupWindow.OnDismissListener onDismissListener = this.f194t;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f183B = i;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: q */
    public final void mo42q(int i) {
        this.f191q.f21463o = i;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: r */
    public final void mo43r(PopupWindow.OnDismissListener onDismissListener) {
        this.f194t = onDismissListener;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: s */
    public final void mo44s(boolean z) {
        this.f184C = z;
    }

    @Override // p024x.nf0
    /* JADX INFO: renamed from: t */
    public final void mo45t(int i) {
        this.f191q.m9803h(i);
    }
}
