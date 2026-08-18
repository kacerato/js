package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0019d extends BaseAdapter {

    /* JADX INFO: renamed from: j */
    public final C0020e f111j;

    /* JADX INFO: renamed from: k */
    public int f112k = -1;

    /* JADX INFO: renamed from: l */
    public boolean f113l;

    /* JADX INFO: renamed from: m */
    public final boolean f114m;

    /* JADX INFO: renamed from: n */
    public final LayoutInflater f115n;

    /* JADX INFO: renamed from: o */
    public final int f116o;

    public C0019d(C0020e c0020e, LayoutInflater layoutInflater, boolean z, int i) {
        this.f114m = z;
        this.f115n = layoutInflater;
        this.f111j = c0020e;
        this.f116o = i;
        m49a();
    }

    /* JADX INFO: renamed from: a */
    public final void m49a() {
        C0020e c0020e = this.f111j;
        C0021f c0021f = c0020e.f138u;
        if (c0021f != null) {
            c0020e.m59i();
            ArrayList<C0021f> arrayList = c0020e.f127j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (arrayList.get(i) == c0021f) {
                    this.f112k = i;
                    return;
                }
            }
        }
        this.f112k = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C0021f getItem(int i) {
        ArrayList<C0021f> arrayListM61k;
        boolean z = this.f114m;
        C0020e c0020e = this.f111j;
        if (z) {
            c0020e.m59i();
            arrayListM61k = c0020e.f127j;
        } else {
            arrayListM61k = c0020e.m61k();
        }
        int i2 = this.f112k;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return arrayListM61k.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<C0021f> arrayListM61k;
        boolean z = this.f114m;
        C0020e c0020e = this.f111j;
        if (z) {
            c0020e.m59i();
            arrayListM61k = c0020e.f127j;
        } else {
            arrayListM61k = c0020e.m61k();
        }
        return this.f112k < 0 ? arrayListM61k.size() : arrayListM61k.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.f115n.inflate(this.f116o, viewGroup, false);
        }
        int i2 = getItem(i).f144b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).f144b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f111j.mo62l() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        InterfaceC0024i.a aVar = (InterfaceC0024i.a) view;
        if (this.f113l) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.mo22c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m49a();
        super.notifyDataSetChanged();
    }
}
