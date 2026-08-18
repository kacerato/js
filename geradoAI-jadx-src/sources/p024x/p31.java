package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p31 extends AbstractC2169q9 implements SubMenu, Menu {

    /* JADX INFO: renamed from: d */
    public final b41 f14728d;

    /* JADX INFO: renamed from: e */
    public final j41 f14729e;

    public p31(Context context, j41 j41Var) {
        super(context);
        if (j41Var == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f14728d = j41Var;
        this.f14729e = j41Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m7630c(this.f14728d.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f14728d.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = m7630c(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return m7631d(this.f14728d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public final void clear() {
        q01<d41, MenuItem> q01Var = this.f16493b;
        if (q01Var != null) {
            q01Var.clear();
        }
        q01<j41, SubMenu> q01Var2 = this.f16494c;
        if (q01Var2 != null) {
            q01Var2.clear();
        }
        this.f14728d.clear();
    }

    @Override // android.view.SubMenu
    public final void clearHeader() {
        this.f14729e.clearHeader();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f14728d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return m7630c(this.f14728d.findItem(i));
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return m7630c(this.f14729e.getItem());
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f14728d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f14728d.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f14728d.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f14728d.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (this.f16493b != null) {
            int i2 = 0;
            while (true) {
                q01<d41, MenuItem> q01Var = this.f16493b;
                if (i2 >= q01Var.f16297l) {
                    break;
                }
                if (q01Var.m7562g(i2).getGroupId() == i) {
                    this.f16493b.m7563h(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f14728d.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (this.f16493b != null) {
            int i2 = 0;
            while (true) {
                q01<d41, MenuItem> q01Var = this.f16493b;
                if (i2 >= q01Var.f16297l) {
                    break;
                }
                if (q01Var.m7562g(i2).getItemId() == i) {
                    this.f16493b.m7563h(i2);
                    break;
                }
                i2++;
            }
        }
        this.f14728d.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f14728d.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f14728d.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f14728d.setGroupVisible(i, z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        this.f14729e.setHeaderIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        this.f14729e.setHeaderTitle(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        this.f14729e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f14729e.setIcon(i);
        return this;
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f14728d.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f14728d.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return m7630c(this.f14728d.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return m7631d(this.f14728d.addSubMenu(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return m7630c(this.f14728d.getItem(i));
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        this.f14729e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f14729e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f14729e.setIcon(drawable);
        return this;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m7630c(this.f14728d.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return m7631d(this.f14728d.addSubMenu(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return m7630c(this.f14728d.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return m7631d(this.f14728d.addSubMenu(i, i2, i3, i4));
    }
}
