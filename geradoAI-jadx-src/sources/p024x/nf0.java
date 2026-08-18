package p024x;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0019d;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.InterfaceC0023h;
import androidx.appcompat.view.menu.ViewOnKeyListenerC0017b;

/* JADX INFO: loaded from: classes.dex */
public abstract class nf0 implements d01, InterfaceC0023h, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j */
    public Rect f13155j;

    /* JADX INFO: renamed from: m */
    public static int m6774m(ListAdapter listAdapter, Context context, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: e */
    public final boolean mo28e(C0021f c0021f) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: k */
    public final boolean mo29k(C0021f c0021f) {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo38l(C0020e c0020e);

    /* JADX INFO: renamed from: n */
    public abstract void mo39n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo40o(boolean z);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C0019d) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C0019d) listAdapter).f111j.m66p((MenuItem) listAdapter.getItem(i), this, !(this instanceof ViewOnKeyListenerC0017b) ? 0 : 4);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo41p(int i);

    /* JADX INFO: renamed from: q */
    public abstract void mo42q(int i);

    /* JADX INFO: renamed from: r */
    public abstract void mo43r(PopupWindow.OnDismissListener onDismissListener);

    /* JADX INFO: renamed from: s */
    public abstract void mo44s(boolean z);

    /* JADX INFO: renamed from: t */
    public abstract void mo45t(int i);

    @Override // androidx.appcompat.view.menu.InterfaceC0023h
    /* JADX INFO: renamed from: g */
    public final void mo83g(Context context, C0020e c0020e) {
    }
}
