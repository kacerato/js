package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.nf0;
import p024x.pa1;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.g */
/* JADX INFO: loaded from: classes.dex */
public class C0022g {

    /* JADX INFO: renamed from: a */
    public final Context f170a;

    /* JADX INFO: renamed from: b */
    public final C0020e f171b;

    /* JADX INFO: renamed from: c */
    public final boolean f172c;

    /* JADX INFO: renamed from: d */
    public final int f173d;

    /* JADX INFO: renamed from: e */
    public View f174e;

    /* JADX INFO: renamed from: g */
    public boolean f176g;

    /* JADX INFO: renamed from: h */
    public InterfaceC0023h.a f177h;

    /* JADX INFO: renamed from: i */
    public nf0 f178i;

    /* JADX INFO: renamed from: j */
    public PopupWindow.OnDismissListener f179j;

    /* JADX INFO: renamed from: f */
    public int f175f = 8388611;

    /* JADX INFO: renamed from: k */
    public final a f180k = new a();

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.g$a */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            C0022g.this.mo80c();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.g$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static void m82a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public C0022g(Context context, C0020e c0020e, View view, boolean z, int i, int i2) {
        this.f170a = context;
        this.f171b = c0020e;
        this.f174e = view;
        this.f172c = z;
        this.f173d = i;
    }

    /* JADX INFO: renamed from: a */
    public final nf0 m78a() {
        nf0 viewOnKeyListenerC0025j;
        if (this.f178i == null) {
            Context context = this.f170a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            b.m82a(defaultDisplay, point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC0025j = new ViewOnKeyListenerC0017b(context, this.f174e, this.f173d, this.f172c);
            } else {
                viewOnKeyListenerC0025j = new ViewOnKeyListenerC0025j(this.f170a, this.f171b, this.f174e, this.f173d, this.f172c);
            }
            viewOnKeyListenerC0025j.mo38l(this.f171b);
            viewOnKeyListenerC0025j.mo43r(this.f180k);
            viewOnKeyListenerC0025j.mo39n(this.f174e);
            viewOnKeyListenerC0025j.mo33d(this.f177h);
            viewOnKeyListenerC0025j.mo40o(this.f176g);
            viewOnKeyListenerC0025j.mo41p(this.f175f);
            this.f178i = viewOnKeyListenerC0025j;
        }
        return this.f178i;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m79b() {
        nf0 nf0Var = this.f178i;
        return nf0Var != null && nf0Var.mo32c();
    }

    /* JADX INFO: renamed from: c */
    public void mo80c() {
        this.f178i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f179j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m81d(int i, int i2, boolean z, boolean z2) {
        nf0 nf0VarM78a = m78a();
        nf0VarM78a.mo44s(z2);
        if (z) {
            int i3 = this.f175f;
            View view = this.f174e;
            Field field = pa1.f14864a;
            if ((Gravity.getAbsoluteGravity(i3, view.getLayoutDirection()) & 7) == 5) {
                i -= this.f174e.getWidth();
            }
            nf0VarM78a.mo42q(i);
            nf0VarM78a.mo45t(i2);
            int i4 = (int) ((this.f170a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            nf0VarM78a.f13155j = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        nf0VarM78a.mo34f();
    }
}
