package p024x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import gerador.modelos.com.app.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bu0 {

    /* JADX INFO: renamed from: g */
    public static bu0 f4174g;

    /* JADX INFO: renamed from: a */
    public WeakHashMap<Context, a21<ColorStateList>> f4176a;

    /* JADX INFO: renamed from: b */
    public final WeakHashMap<Context, be0<WeakReference<Drawable.ConstantState>>> f4177b = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: c */
    public TypedValue f4178c;

    /* JADX INFO: renamed from: d */
    public boolean f4179d;

    /* JADX INFO: renamed from: e */
    public C1587f4.a f4180e;

    /* JADX INFO: renamed from: f */
    public static final PorterDuff.Mode f4173f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h */
    public static final C1421a f4175h = new C1421a(6);

    /* JADX INFO: renamed from: x.bu0$a */
    public static class C1421a extends ce0<Integer, PorterDuffColorFilter> {
    }

    /* JADX INFO: renamed from: b */
    public static synchronized bu0 m2774b() {
        try {
            if (f4174g == null) {
                f4174g = new bu0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4174g;
    }

    /* JADX INFO: renamed from: e */
    public static synchronized PorterDuffColorFilter m2775e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterM2998a;
        C1421a c1421a = f4175h;
        c1421a.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilterM2998a = c1421a.m2998a(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilterM2998a == null) {
            porterDuffColorFilterM2998a = new PorterDuffColorFilter(i, mode);
            c1421a.m2999b(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilterM2998a);
        }
        return porterDuffColorFilterM2998a;
    }

    /* JADX INFO: renamed from: a */
    public final Drawable m2776a(Context context, int i) {
        Drawable drawableNewDrawable;
        Object obj;
        if (this.f4178c == null) {
            this.f4178c = new TypedValue();
        }
        TypedValue typedValue = this.f4178c;
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            be0<WeakReference<Drawable.ConstantState>> be0Var = this.f4177b.get(context);
            drawableNewDrawable = null;
            if (be0Var != null) {
                int iM10608g = z80.m10608g(be0Var.f3803k, be0Var.f3805m, j);
                if (iM10608g < 0 || (obj = be0Var.f3804l[iM10608g]) == C2617yc.f23164h) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        int iM10608g2 = z80.m10608g(be0Var.f3803k, be0Var.f3805m, j);
                        if (iM10608g2 >= 0) {
                            Object[] objArr = be0Var.f3804l;
                            Object obj2 = objArr[iM10608g2];
                            Object obj3 = C2617yc.f23164h;
                            if (obj2 != obj3) {
                                objArr[iM10608g2] = obj3;
                                be0Var.f3802j = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        LayerDrawable layerDrawableM4020c = null;
        if (this.f4180e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableM4020c = new LayerDrawable(new Drawable[]{m2777c(context, R.drawable.abc_cab_background_internal_bg), m2777c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableM4020c = C1587f4.a.m4020c(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableM4020c = C1587f4.a.m4020c(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableM4020c = C1587f4.a.m4020c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableM4020c == null) {
            return layerDrawableM4020c;
        }
        layerDrawableM4020c.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableM4020c.getConstantState();
                if (constantState2 != null) {
                    be0<WeakReference<Drawable.ConstantState>> be0Var2 = this.f4177b.get(context);
                    if (be0Var2 == null) {
                        be0Var2 = new be0<>();
                        this.f4177b.put(context, be0Var2);
                    }
                    be0Var2.m2500b(new WeakReference(constantState2), j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return layerDrawableM4020c;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized Drawable m2777c(Context context, int i) {
        return m2778d(context, i, false);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized Drawable m2778d(Context context, int i, boolean z) {
        Drawable drawableM2776a;
        try {
            if (!this.f4179d) {
                this.f4179d = true;
                Drawable drawableM2777c = m2777c(context, R.drawable.abc_vector_test);
                if (drawableM2777c == null || (!(drawableM2777c instanceof fa1) && !"android.graphics.drawable.VectorDrawable".equals(drawableM2777c.getClass().getName()))) {
                    this.f4179d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableM2776a = m2776a(context, i);
            if (drawableM2776a == null) {
                drawableM2776a = context.getDrawable(i);
            }
            if (drawableM2776a != null) {
                drawableM2776a = m2780g(context, i, z, drawableM2776a);
            }
            if (drawableM2776a != null) {
                C2143ps.m7490a(drawableM2776a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableM2776a;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized ColorStateList m2779f(Context context, int i) {
        ColorStateList colorStateListM1782c;
        a21<ColorStateList> a21Var;
        WeakHashMap<Context, a21<ColorStateList>> weakHashMap = this.f4176a;
        ColorStateList colorStateListM4022d = null;
        colorStateListM1782c = (weakHashMap == null || (a21Var = weakHashMap.get(context)) == null) ? null : a21Var.m1782c(i);
        if (colorStateListM1782c == null) {
            C1587f4.a aVar = this.f4180e;
            if (aVar != null) {
                colorStateListM4022d = aVar.m4022d(context, i);
            }
            if (colorStateListM4022d != null) {
                if (this.f4176a == null) {
                    this.f4176a = new WeakHashMap<>();
                }
                a21<ColorStateList> a21Var2 = this.f4176a.get(context);
                if (a21Var2 == null) {
                    a21Var2 = new a21<>();
                    this.f4176a.put(context, a21Var2);
                }
                a21Var2.m1781b(i, colorStateListM4022d);
            }
            colorStateListM1782c = colorStateListM4022d;
        }
        return colorStateListM1782c;
    }

    /* JADX INFO: renamed from: g */
    public final Drawable m2780g(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        PorterDuffColorFilter porterDuffColorFilterM2775e;
        ColorStateList colorStateListM2779f = m2779f(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListM2779f != null) {
            int[] iArr = C2143ps.f16113a;
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListM2779f);
            if (this.f4180e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        C1587f4.a aVar = this.f4180e;
        int i2 = R.attr.colorControlNormal;
        if (aVar != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iM10320c = y51.m10320c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C1587f4.f6951b;
                C1587f4.a.m4021e(drawableFindDrawableByLayerId, iM10320c, mode2);
                C1587f4.a.m4021e(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), y51.m10320c(context, R.attr.colorControlNormal), mode2);
                C1587f4.a.m4021e(layerDrawable.findDrawableByLayerId(android.R.id.progress), y51.m10320c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iM10319b = y51.m10319b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C1587f4.f6951b;
                C1587f4.a.m4021e(drawableFindDrawableByLayerId2, iM10319b, mode3);
                C1587f4.a.m4021e(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), y51.m10320c(context, R.attr.colorControlActivated), mode3);
                C1587f4.a.m4021e(layerDrawable2.findDrawableByLayerId(android.R.id.progress), y51.m10320c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        C1587f4.a aVar2 = this.f4180e;
        boolean z3 = false;
        if (aVar2 != null) {
            PorterDuff.Mode mode4 = C1587f4.f6951b;
            if (C1587f4.a.m4018a(aVar2.f6954a, i)) {
                z2 = true;
                iRound = -1;
            } else {
                if (C1587f4.a.m4018a(aVar2.f6956c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zM4018a = C1587f4.a.m4018a(aVar2.f6957d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zM4018a) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                int[] iArr2 = C2143ps.f16113a;
                Drawable drawableMutate2 = drawable.mutate();
                int iM10320c2 = y51.m10320c(context, i2);
                synchronized (C1587f4.class) {
                    porterDuffColorFilterM2775e = m2775e(iM10320c2, mode4);
                }
                drawableMutate2.setColorFilter(porterDuffColorFilterM2775e);
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
