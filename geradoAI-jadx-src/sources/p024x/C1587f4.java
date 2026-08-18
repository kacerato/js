package p024x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import gerador.modelos.com.app.R;

/* JADX INFO: renamed from: x.f4 */
/* JADX INFO: loaded from: classes.dex */
public final class C1587f4 {

    /* JADX INFO: renamed from: b */
    public static final PorterDuff.Mode f6951b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c */
    public static C1587f4 f6952c;

    /* JADX INFO: renamed from: a */
    public bu0 f6953a;

    /* JADX INFO: renamed from: x.f4$a */
    public class a {

        /* JADX INFO: renamed from: a */
        public final int[] f6954a = {R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};

        /* JADX INFO: renamed from: b */
        public final int[] f6955b = {R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};

        /* JADX INFO: renamed from: c */
        public final int[] f6956c = {R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};

        /* JADX INFO: renamed from: d */
        public final int[] f6957d = {R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};

        /* JADX INFO: renamed from: e */
        public final int[] f6958e = {R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};

        /* JADX INFO: renamed from: f */
        public final int[] f6959f = {R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};

        /* JADX INFO: renamed from: a */
        public static boolean m4018a(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: b */
        public static ColorStateList m4019b(Context context, int i) {
            int iM10320c = y51.m10320c(context, R.attr.colorControlHighlight);
            int iM10319b = y51.m10319b(context, R.attr.colorButtonNormal);
            int[] iArr = y51.f23014b;
            int[] iArr2 = y51.f23016d;
            int iM3778b = C1558ef.m3778b(iM10320c, i);
            return new ColorStateList(new int[][]{iArr, iArr2, y51.f23015c, y51.f23018f}, new int[]{iM10319b, iM3778b, C1558ef.m3778b(iM10320c, i), i});
        }

        /* JADX INFO: renamed from: c */
        public static LayerDrawable m4020c(bu0 bu0Var, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable drawableM2777c = bu0Var.m2777c(context, R.drawable.abc_star_black_48dp);
            Drawable drawableM2777c2 = bu0Var.m2777c(context, R.drawable.abc_star_half_black_48dp);
            if ((drawableM2777c instanceof BitmapDrawable) && drawableM2777c.getIntrinsicWidth() == dimensionPixelSize && drawableM2777c.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableM2777c;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableM2777c.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableM2777c.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableM2777c2 instanceof BitmapDrawable) && drawableM2777c2.getIntrinsicWidth() == dimensionPixelSize && drawableM2777c2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableM2777c2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableM2777c2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableM2777c2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, android.R.id.background);
            layerDrawable.setId(1, android.R.id.secondaryProgress);
            layerDrawable.setId(2, android.R.id.progress);
            return layerDrawable;
        }

        /* JADX INFO: renamed from: e */
        public static void m4021e(Drawable drawable, int i, PorterDuff.Mode mode) {
            PorterDuffColorFilter porterDuffColorFilterM2775e;
            int[] iArr = C2143ps.f16113a;
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = C1587f4.f6951b;
            }
            PorterDuff.Mode mode2 = C1587f4.f6951b;
            synchronized (C1587f4.class) {
                porterDuffColorFilterM2775e = bu0.m2775e(i, mode);
            }
            drawableMutate.setColorFilter(porterDuffColorFilterM2775e);
        }

        /* JADX INFO: renamed from: d */
        public final ColorStateList m4022d(Context context, int i) {
            if (i == R.drawable.abc_edit_text_material) {
                return z80.m10615n(context, R.color.abc_tint_edittext);
            }
            if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                return z80.m10615n(context, R.color.abc_tint_switch_track);
            }
            if (i != R.drawable.abc_switch_thumb_material) {
                if (i == R.drawable.abc_btn_default_mtrl_shape) {
                    return m4019b(context, y51.m10320c(context, R.attr.colorButtonNormal));
                }
                if (i == R.drawable.abc_btn_borderless_material) {
                    return m4019b(context, 0);
                }
                if (i == R.drawable.abc_btn_colored_material) {
                    return m4019b(context, y51.m10320c(context, R.attr.colorAccent));
                }
                if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                    return z80.m10615n(context, R.color.abc_tint_spinner);
                }
                if (m4018a(this.f6955b, i)) {
                    return y51.m10321d(context, R.attr.colorControlNormal);
                }
                if (m4018a(this.f6958e, i)) {
                    return z80.m10615n(context, R.color.abc_tint_default);
                }
                if (m4018a(this.f6959f, i)) {
                    return z80.m10615n(context, R.color.abc_tint_btn_checkable);
                }
                if (i == R.drawable.abc_seekbar_thumb_material) {
                    return z80.m10615n(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListM10321d = y51.m10321d(context, R.attr.colorSwitchThumbNormal);
            if (colorStateListM10321d == null || !colorStateListM10321d.isStateful()) {
                iArr[0] = y51.f23014b;
                iArr2[0] = y51.m10319b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = y51.f23017e;
                iArr2[1] = y51.m10320c(context, R.attr.colorControlActivated);
                iArr[2] = y51.f23018f;
                iArr2[2] = y51.m10320c(context, R.attr.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = y51.f23014b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListM10321d.getColorForState(iArr3, 0);
                iArr[1] = y51.f23017e;
                iArr2[1] = y51.m10320c(context, R.attr.colorControlActivated);
                iArr[2] = y51.f23018f;
                iArr2[2] = colorStateListM10321d.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }
    }

    /* JADX INFO: renamed from: a */
    public static synchronized C1587f4 m4014a() {
        try {
            if (f6952c == null) {
                m4015c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6952c;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized void m4015c() {
        if (f6952c == null) {
            C1587f4 c1587f4 = new C1587f4();
            f6952c = c1587f4;
            c1587f4.f6953a = bu0.m2774b();
            bu0 bu0Var = f6952c.f6953a;
            a aVar = new a();
            synchronized (bu0Var) {
                bu0Var.f4180e = aVar;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m4016d(Drawable drawable, t61 t61Var, int[] iArr) {
        PorterDuff.Mode mode = bu0.f4173f;
        int[] state = drawable.getState();
        int[] iArr2 = C2143ps.f16113a;
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = t61Var.f19043d;
            if (!z && !t61Var.f19042c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterM2775e = null;
            ColorStateList colorStateList = z ? t61Var.f19040a : null;
            PorterDuff.Mode mode2 = t61Var.f19042c ? t61Var.f19041b : bu0.f4173f;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterM2775e = bu0.m2775e(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterM2775e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Drawable m4017b(Context context, int i) {
        return this.f6953a.m2777c(context, i);
    }
}
