package p024x;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0019d;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.ViewOnKeyListenerC0017b;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class of0 extends wc0 implements lf0 {

    /* JADX INFO: renamed from: L */
    public static final Method f14210L;

    /* JADX INFO: renamed from: K */
    public ViewOnKeyListenerC0017b.c f14211K;

    /* JADX INFO: renamed from: x.of0$a */
    public static class C2070a {
        /* JADX INFO: renamed from: a */
        public static void m7121a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        /* JADX INFO: renamed from: b */
        public static void m7122b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* JADX INFO: renamed from: x.of0$b */
    public static class C2071b {
        /* JADX INFO: renamed from: a */
        public static void m7123a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    /* JADX INFO: renamed from: x.of0$c */
    public static class C2072c extends C2310ss {

        /* JADX INFO: renamed from: v */
        public final int f14212v;

        /* JADX INFO: renamed from: w */
        public final int f14213w;

        /* JADX INFO: renamed from: x */
        public lf0 f14214x;

        /* JADX INFO: renamed from: y */
        public C0021f f14215y;

        /* JADX INFO: renamed from: x.of0$c$a */
        public static class a {
            /* JADX INFO: renamed from: a */
            public static int m7124a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public C2072c(Context context, boolean z) {
            super(context, z);
            if (1 == a.m7124a(context.getResources().getConfiguration())) {
                this.f14212v = 21;
                this.f14213w = 22;
            } else {
                this.f14212v = 22;
                this.f14213w = 21;
            }
        }

        @Override // p024x.C2310ss, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            C0019d c0019d;
            int headersCount;
            int iPointToPosition;
            int i;
            if (this.f14214x != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c0019d = (C0019d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c0019d = (C0019d) adapter;
                    headersCount = 0;
                }
                C0021f item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= c0019d.getCount()) ? null : c0019d.getItem(i);
                C0021f c0021f = this.f14215y;
                if (c0021f != item) {
                    C0020e c0020e = c0019d.f111j;
                    if (c0021f != null) {
                        this.f14214x.mo48b(c0020e, c0021f);
                    }
                    this.f14215y = item;
                    if (item != null) {
                        this.f14214x.mo47a(c0020e, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.f14212v) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.f14213w) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (C0019d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C0019d) adapter).f111j.m53c(false);
            return true;
        }

        public void setHoverListener(lf0 lf0Var) {
            this.f14214x = lf0Var;
        }

        @Override // p024x.C2310ss, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f14210L = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // p024x.lf0
    /* JADX INFO: renamed from: a */
    public final void mo47a(C0020e c0020e, C0021f c0021f) {
        ViewOnKeyListenerC0017b.c cVar = this.f14211K;
        if (cVar != null) {
            cVar.mo47a(c0020e, c0021f);
        }
    }

    @Override // p024x.lf0
    /* JADX INFO: renamed from: b */
    public final void mo48b(C0020e c0020e, MenuItem menuItem) {
        ViewOnKeyListenerC0017b.c cVar = this.f14211K;
        if (cVar != null) {
            cVar.mo48b(c0020e, menuItem);
        }
    }

    @Override // p024x.wc0
    /* JADX INFO: renamed from: d */
    public final C2310ss mo7120d(Context context, boolean z) {
        C2072c c2072c = new C2072c(context, z);
        c2072c.setHoverListener(this);
        return c2072c;
    }
}
