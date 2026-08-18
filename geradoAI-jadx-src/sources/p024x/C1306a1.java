package p024x;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: x.a1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1306a1 implements d41 {

    /* JADX INFO: renamed from: a */
    public CharSequence f2407a;

    /* JADX INFO: renamed from: b */
    public CharSequence f2408b;

    /* JADX INFO: renamed from: c */
    public Intent f2409c;

    /* JADX INFO: renamed from: d */
    public char f2410d;

    /* JADX INFO: renamed from: e */
    public int f2411e;

    /* JADX INFO: renamed from: f */
    public char f2412f;

    /* JADX INFO: renamed from: g */
    public int f2413g;

    /* JADX INFO: renamed from: h */
    public Drawable f2414h;

    /* JADX INFO: renamed from: i */
    public Context f2415i;

    /* JADX INFO: renamed from: j */
    public CharSequence f2416j;

    /* JADX INFO: renamed from: k */
    public CharSequence f2417k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f2418l;

    /* JADX INFO: renamed from: m */
    public PorterDuff.Mode f2419m;

    /* JADX INFO: renamed from: n */
    public boolean f2420n;

    /* JADX INFO: renamed from: o */
    public boolean f2421o;

    /* JADX INFO: renamed from: p */
    public int f2422p;

    @Override // p024x.d41
    /* JADX INFO: renamed from: a */
    public final AbstractC1356b1 mo73a() {
        return null;
    }

    @Override // p024x.d41
    /* JADX INFO: renamed from: b */
    public final d41 mo74b(AbstractC1356b1 abstractC1356b1) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public final void m1760c() {
        Drawable drawable = this.f2414h;
        if (drawable != null) {
            if (this.f2420n || this.f2421o) {
                this.f2414h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f2414h = drawableMutate;
                if (this.f2420n) {
                    drawableMutate.setTintList(this.f2418l);
                }
                if (this.f2421o) {
                    this.f2414h.setTintMode(this.f2419m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f2413g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f2412f;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f2416j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f2414h;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f2418l;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f2419m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f2409c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f2411e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f2410d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f2407a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f2408b;
        return charSequence != null ? charSequence : this.f2407a;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f2417k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f2422p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f2422p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f2422p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f2422p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f2412f = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f2422p = (z ? 1 : 0) | (this.f2422p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.f2422p = (z ? 2 : 0) | (this.f2422p & (-3));
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f2416j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.f2422p = (z ? 16 : 0) | (this.f2422p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f2414h = drawable;
        m1760c();
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f2418l = colorStateList;
        this.f2420n = true;
        m1760c();
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f2419m = mode;
        this.f2421o = true;
        m1760c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f2409c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f2410d = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f2410d = c;
        this.f2412f = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f2407a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f2408b = charSequence;
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f2417k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.f2422p = (this.f2422p & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f2412f = Character.toLowerCase(c);
        this.f2413g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final d41 setContentDescription(CharSequence charSequence) {
        this.f2416j = charSequence;
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f2410d = c;
        this.f2411e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f2407a = this.f2415i.getResources().getString(i);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final d41 setTooltipText(CharSequence charSequence) {
        this.f2417k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f2414h = this.f2415i.getDrawable(i);
        m1760c();
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f2410d = c;
        this.f2411e = KeyEvent.normalizeMetaState(i);
        this.f2412f = Character.toLowerCase(c2);
        this.f2413g = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}
