package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0020e;
import androidx.appcompat.view.menu.C0021f;
import androidx.appcompat.view.menu.SubMenuC0026k;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class mf0 extends AbstractC2169q9 implements MenuItem {

    /* JADX INFO: renamed from: d */
    public final d41 f12356d;

    /* JADX INFO: renamed from: e */
    public Method f12357e;

    /* JADX INFO: renamed from: x.mf0$a */
    public class C1971a extends AbstractC1356b1 {

        /* JADX INFO: renamed from: b */
        public final ActionProvider f12358b;

        public C1971a(ActionProvider actionProvider) {
            this.f12358b = actionProvider;
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: a */
        public final boolean mo2317a() {
            return this.f12358b.hasSubMenu();
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: c */
        public final View mo2319c() {
            return this.f12358b.onCreateActionView();
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: e */
        public final boolean mo2321e() {
            return this.f12358b.onPerformDefaultAction();
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: f */
        public final void mo2322f(SubMenuC0026k subMenuC0026k) {
            this.f12358b.onPrepareSubMenu(mf0.this.m7631d(subMenuC0026k));
        }
    }

    /* JADX INFO: renamed from: x.mf0$b */
    public class ActionProviderVisibilityListenerC1972b extends C1971a implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: d */
        public C0021f.a f12360d;

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: b */
        public final boolean mo2318b() {
            return this.f12358b.isVisible();
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: d */
        public final View mo2320d(C0021f c0021f) {
            return this.f12358b.onCreateActionView(c0021f);
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: g */
        public final boolean mo2323g() {
            return this.f12358b.overridesItemVisibility();
        }

        @Override // p024x.AbstractC1356b1
        /* JADX INFO: renamed from: h */
        public final void mo2324h(C0021f.a aVar) {
            this.f12360d = aVar;
            this.f12358b.setVisibilityListener(this);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public final void onActionProviderVisibilityChanged(boolean z) {
            C0021f.a aVar = this.f12360d;
            if (aVar != null) {
                C0020e c0020e = C0021f.this.f156n;
                c0020e.f125h = true;
                c0020e.m65o(true);
            }
        }
    }

    /* JADX INFO: renamed from: x.mf0$c */
    public static class C1973c extends FrameLayout implements InterfaceC2456ve {

        /* JADX INFO: renamed from: j */
        public final CollapsibleActionView f12361j;

        /* JADX WARN: Multi-variable type inference failed */
        public C1973c(View view) {
            super(view.getContext());
            this.f12361j = (CollapsibleActionView) view;
            addView(view);
        }

        @Override // p024x.InterfaceC2456ve
        public final void onActionViewCollapsed() {
            this.f12361j.onActionViewCollapsed();
        }

        @Override // p024x.InterfaceC2456ve
        public final void onActionViewExpanded() {
            this.f12361j.onActionViewExpanded();
        }
    }

    /* JADX INFO: renamed from: x.mf0$d */
    public class MenuItemOnActionExpandListenerC1974d implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a */
        public final MenuItem.OnActionExpandListener f12362a;

        public MenuItemOnActionExpandListenerC1974d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f12362a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f12362a.onMenuItemActionCollapse(mf0.this.m7630c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public final boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f12362a.onMenuItemActionExpand(mf0.this.m7630c(menuItem));
        }
    }

    /* JADX INFO: renamed from: x.mf0$e */
    public class MenuItemOnMenuItemClickListenerC1975e implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a */
        public final MenuItem.OnMenuItemClickListener f12364a;

        public MenuItemOnMenuItemClickListenerC1975e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f12364a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            return this.f12364a.onMenuItemClick(mf0.this.m7630c(menuItem));
        }
    }

    public mf0(Context context, d41 d41Var) {
        super(context);
        if (d41Var == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f12356d = d41Var;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f12356d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f12356d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        AbstractC1356b1 abstractC1356b1Mo73a = this.f12356d.mo73a();
        if (abstractC1356b1Mo73a instanceof C1971a) {
            return ((C1971a) abstractC1356b1Mo73a).f12358b;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f12356d.getActionView();
        return actionView instanceof C1973c ? (View) ((C1973c) actionView).f12361j : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f12356d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f12356d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f12356d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f12356d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f12356d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f12356d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f12356d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f12356d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f12356d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f12356d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f12356d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f12356d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f12356d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return m7631d(this.f12356d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f12356d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f12356d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f12356d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f12356d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f12356d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f12356d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f12356d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f12356d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f12356d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        ActionProviderVisibilityListenerC1972b actionProviderVisibilityListenerC1972b = new ActionProviderVisibilityListenerC1972b(actionProvider);
        if (actionProvider == null) {
            actionProviderVisibilityListenerC1972b = null;
        }
        this.f12356d.mo74b(actionProviderVisibilityListenerC1972b);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C1973c(view);
        }
        this.f12356d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f12356d.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f12356d.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f12356d.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f12356d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f12356d.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f12356d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12356d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12356d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f12356d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f12356d.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f12356d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC1974d(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12356d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new MenuItemOnMenuItemClickListenerC1975e(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f12356d.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        this.f12356d.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        this.f12356d.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f12356d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12356d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f12356d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        return this.f12356d.setVisible(z);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f12356d.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f12356d.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f12356d.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f12356d.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f12356d.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        d41 d41Var = this.f12356d;
        d41Var.setActionView(i);
        View actionView = d41Var.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            d41Var.setActionView(new C1973c(actionView));
        }
        return this;
    }
}
