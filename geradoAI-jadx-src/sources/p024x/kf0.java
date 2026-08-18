package p024x;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class kf0 {
    /* JADX INFO: renamed from: a */
    public static void m5818a(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    /* JADX INFO: renamed from: b */
    public static void m5819b(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    /* JADX INFO: renamed from: c */
    public static void m5820c(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    /* JADX INFO: renamed from: d */
    public static void m5821d(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    /* JADX INFO: renamed from: e */
    public static void m5822e(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    /* JADX INFO: renamed from: f */
    public static void m5823f(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}
