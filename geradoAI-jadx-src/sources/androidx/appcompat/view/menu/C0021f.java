package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.protobuf.CodedOutputStream;
import java.util.ArrayList;
import p024x.AbstractC1356b1;
import p024x.d41;
import p024x.z80;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0021f implements d41 {

    /* JADX INFO: renamed from: A */
    public AbstractC1356b1 f140A;

    /* JADX INFO: renamed from: B */
    public MenuItem.OnActionExpandListener f141B;

    /* JADX INFO: renamed from: a */
    public final int f143a;

    /* JADX INFO: renamed from: b */
    public final int f144b;

    /* JADX INFO: renamed from: c */
    public final int f145c;

    /* JADX INFO: renamed from: d */
    public final int f146d;

    /* JADX INFO: renamed from: e */
    public CharSequence f147e;

    /* JADX INFO: renamed from: f */
    public CharSequence f148f;

    /* JADX INFO: renamed from: g */
    public Intent f149g;

    /* JADX INFO: renamed from: h */
    public char f150h;

    /* JADX INFO: renamed from: j */
    public char f152j;

    /* JADX INFO: renamed from: l */
    public Drawable f154l;

    /* JADX INFO: renamed from: n */
    public final C0020e f156n;

    /* JADX INFO: renamed from: o */
    public SubMenuC0026k f157o;

    /* JADX INFO: renamed from: p */
    public MenuItem.OnMenuItemClickListener f158p;

    /* JADX INFO: renamed from: q */
    public CharSequence f159q;

    /* JADX INFO: renamed from: r */
    public CharSequence f160r;

    /* JADX INFO: renamed from: y */
    public int f167y;

    /* JADX INFO: renamed from: z */
    public View f168z;

    /* JADX INFO: renamed from: i */
    public int f151i = CodedOutputStream.DEFAULT_BUFFER_SIZE;

    /* JADX INFO: renamed from: k */
    public int f153k = CodedOutputStream.DEFAULT_BUFFER_SIZE;

    /* JADX INFO: renamed from: m */
    public int f155m = 0;

    /* JADX INFO: renamed from: s */
    public ColorStateList f161s = null;

    /* JADX INFO: renamed from: t */
    public PorterDuff.Mode f162t = null;

    /* JADX INFO: renamed from: u */
    public boolean f163u = false;

    /* JADX INFO: renamed from: v */
    public boolean f164v = false;

    /* JADX INFO: renamed from: w */
    public boolean f165w = false;

    /* JADX INFO: renamed from: x */
    public int f166x = 16;

    /* JADX INFO: renamed from: C */
    public boolean f142C = false;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.f$a */
    public class a {
        public a() {
        }
    }

    public C0021f(C0020e c0020e, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f156n = c0020e;
        this.f143a = i2;
        this.f144b = i;
        this.f145c = i3;
        this.f146d = i4;
        this.f147e = charSequence;
        this.f167y = i5;
    }

    /* JADX INFO: renamed from: c */
    public static void m72c(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    @Override // p024x.d41
    /* JADX INFO: renamed from: a */
    public final AbstractC1356b1 mo73a() {
        return this.f140A;
    }

    @Override // p024x.d41
    /* JADX INFO: renamed from: b */
    public final d41 mo74b(AbstractC1356b1 abstractC1356b1) {
        AbstractC1356b1 abstractC1356b2 = this.f140A;
        if (abstractC1356b2 != null) {
            abstractC1356b2.f3359a = null;
        }
        this.f168z = null;
        this.f140A = abstractC1356b1;
        this.f156n.m65o(true);
        AbstractC1356b1 abstractC1356b3 = this.f140A;
        if (abstractC1356b3 != null) {
            abstractC1356b3.mo2324h(new a());
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f167y & 8) == 0) {
            return false;
        }
        if (this.f168z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f141B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f156n.mo54d(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m75d(Drawable drawable) {
        if (drawable != null && this.f165w && (this.f163u || this.f164v)) {
            drawable = drawable.mutate();
            if (this.f163u) {
                drawable.setTintList(this.f161s);
            }
            if (this.f164v) {
                drawable.setTintMode(this.f162t);
            }
            this.f165w = false;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m76e() {
        AbstractC1356b1 abstractC1356b1;
        if ((this.f167y & 8) == 0) {
            return false;
        }
        if (this.f168z == null && (abstractC1356b1 = this.f140A) != null) {
            this.f168z = abstractC1356b1.mo2320d(this);
        }
        return this.f168z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!m76e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f141B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f156n.mo56f(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m77f(boolean z) {
        if (z) {
            this.f166x |= 32;
        } else {
            this.f166x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f168z;
        if (view != null) {
            return view;
        }
        AbstractC1356b1 abstractC1356b1 = this.f140A;
        if (abstractC1356b1 == null) {
            return null;
        }
        View viewMo2320d = abstractC1356b1.mo2320d(this);
        this.f168z = viewMo2320d;
        return viewMo2320d;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f153k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f152j;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f159q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f144b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f154l;
        if (drawable != null) {
            return m75d(drawable);
        }
        int i = this.f155m;
        if (i == 0) {
            return null;
        }
        Drawable drawableM10616o = z80.m10616o(this.f156n.f118a, i);
        this.f155m = 0;
        this.f154l = drawableM10616o;
        return m75d(drawableM10616o);
    }

    @Override // p024x.d41, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f161s;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f162t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f149g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f143a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f151i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f150h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f145c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f157o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f147e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f148f;
        return charSequence != null ? charSequence : this.f147e;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f160r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f157o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f142C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f166x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f166x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f166x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        AbstractC1356b1 abstractC1356b1 = this.f140A;
        if (abstractC1356b1 == null || !abstractC1356b1.mo2323g()) {
            return (this.f166x & 8) == 0;
        }
        return (this.f166x & 8) == 0 && this.f140A.mo2318b();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f168z = view;
        this.f140A = null;
        if (view != null && view.getId() == -1 && (i = this.f143a) > 0) {
            view.setId(i);
        }
        C0020e c0020e = this.f156n;
        c0020e.f128k = true;
        c0020e.m65o(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f152j == c) {
            return this;
        }
        this.f152j = Character.toLowerCase(c);
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f166x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f166x = i2;
        if (i != i2) {
            this.f156n.m65o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.f166x;
        if ((i & 4) == 0) {
            int i2 = (i & (-3)) | (z ? 2 : 0);
            this.f166x = i2;
            if (i != i2) {
                this.f156n.m65o(false);
            }
            return this;
        }
        C0020e c0020e = this.f156n;
        ArrayList<C0021f> arrayList = c0020e.f123f;
        int size = arrayList.size();
        c0020e.m69s();
        for (int i3 = 0; i3 < size; i3++) {
            C0021f c0021f = arrayList.get(i3);
            if (c0021f.f144b == this.f144b && (c0021f.f166x & 4) != 0 && c0021f.isCheckable()) {
                boolean z2 = c0021f == this;
                int i4 = c0021f.f166x;
                int i5 = (z2 ? 2 : 0) | (i4 & (-3));
                c0021f.f166x = i5;
                if (i4 != i5) {
                    c0021f.f156n.m65o(false);
                }
            }
        }
        c0020e.m68r();
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.f166x |= 16;
        } else {
            this.f166x &= -17;
        }
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f155m = 0;
        this.f154l = drawable;
        this.f165w = true;
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f161s = colorStateList;
        this.f163u = true;
        this.f165w = true;
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f162t = mode;
        this.f164v = true;
        this.f165w = true;
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f149g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f150h == c) {
            return this;
        }
        this.f150h = c;
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f141B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f158p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f150h = c;
        this.f152j = Character.toLowerCase(c2);
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f167y = i;
        C0020e c0020e = this.f156n;
        c0020e.f128k = true;
        c0020e.m65o(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f147e = charSequence;
        this.f156n.m65o(false);
        SubMenuC0026k subMenuC0026k = this.f157o;
        if (subMenuC0026k != null) {
            subMenuC0026k.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f148f = charSequence;
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.f166x;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.f166x = i2;
        if (i != i2) {
            C0020e c0020e = this.f156n;
            c0020e.f125h = true;
            c0020e.m65o(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f147e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final d41 setContentDescription(CharSequence charSequence) {
        this.f159q = charSequence;
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final d41 setTooltipText(CharSequence charSequence) {
        this.f160r = charSequence;
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f152j == c && this.f153k == i) {
            return this;
        }
        this.f152j = Character.toLowerCase(c);
        this.f153k = KeyEvent.normalizeMetaState(i);
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f150h == c && this.f151i == i) {
            return this;
        }
        this.f150h = c;
        this.f151i = KeyEvent.normalizeMetaState(i);
        this.f156n.m65o(false);
        return this;
    }

    @Override // p024x.d41, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f150h = c;
        this.f151i = KeyEvent.normalizeMetaState(i);
        this.f152j = Character.toLowerCase(c2);
        this.f153k = KeyEvent.normalizeMetaState(i2);
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f154l = null;
        this.f155m = i;
        this.f165w = true;
        this.f156n.m65o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f156n.f118a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i2;
        Context context = this.f156n.f118a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f168z = viewInflate;
        this.f140A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i2 = this.f143a) > 0) {
            viewInflate.setId(i2);
        }
        C0020e c0020e = this.f156n;
        c0020e.f128k = true;
        c0020e.m65o(true);
        return this;
    }
}
