package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p024x.v61;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements C0020e.b, InterfaceC0024i, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j */
    public static final int[] f51j = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, f51j, R.attr.listViewStyle);
        TypedArray typedArray = v61VarM9402d.f20602b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(v61VarM9402d.m9404b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(v61VarM9402d.m9404b(1));
        }
        v61VarM9402d.m9406e();
    }

    @Override // androidx.appcompat.view.menu.C0020e.b
    /* JADX INFO: renamed from: a */
    public final boolean mo27a(C0021f c0021f) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        mo27a((C0021f) getAdapter().getItem(i));
    }
}
