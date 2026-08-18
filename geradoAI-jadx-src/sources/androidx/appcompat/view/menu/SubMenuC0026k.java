package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.k */
/* JADX INFO: loaded from: classes.dex */
public final class SubMenuC0026k extends C0020e implements SubMenu {

    /* JADX INFO: renamed from: x */
    public final C0020e f203x;

    /* JADX INFO: renamed from: y */
    public final C0021f f204y;

    public SubMenuC0026k(Context context, C0020e c0020e, C0021f c0021f) {
        super(context);
        this.f203x = c0020e;
        this.f204y = c0021f;
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: d */
    public final boolean mo54d(C0021f c0021f) {
        return this.f203x.mo54d(c0021f);
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: e */
    public final boolean mo55e(C0020e c0020e, MenuItem menuItem) {
        return super.mo55e(c0020e, menuItem) || this.f203x.mo55e(c0020e, menuItem);
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: f */
    public final boolean mo56f(C0021f c0021f) {
        return this.f203x.mo56f(c0021f);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f204y;
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: j */
    public final C0020e mo60j() {
        return this.f203x.mo60j();
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: l */
    public final boolean mo62l() {
        return this.f203x.mo62l();
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: m */
    public final boolean mo63m() {
        return this.f203x.mo63m();
    }

    @Override // androidx.appcompat.view.menu.C0020e
    /* JADX INFO: renamed from: n */
    public final boolean mo64n() {
        return this.f203x.mo64n();
    }

    @Override // androidx.appcompat.view.menu.C0020e, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f203x.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        m67q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        m67q(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        m67q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f204y.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.C0020e, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f203x.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        m67q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        m67q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f204y.setIcon(i);
        return this;
    }
}
