package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: renamed from: x.o4 */
/* JADX INFO: loaded from: classes.dex */
public final class C2055o4 {

    /* JADX INFO: renamed from: a */
    public final TextView f13937a;

    /* JADX INFO: renamed from: b */
    public t61 f13938b;

    /* JADX INFO: renamed from: c */
    public t61 f13939c;

    /* JADX INFO: renamed from: d */
    public t61 f13940d;

    /* JADX INFO: renamed from: e */
    public t61 f13941e;

    /* JADX INFO: renamed from: f */
    public t61 f13942f;

    /* JADX INFO: renamed from: g */
    public t61 f13943g;

    /* JADX INFO: renamed from: h */
    public t61 f13944h;

    /* JADX INFO: renamed from: i */
    public final C2217r4 f13945i;

    /* JADX INFO: renamed from: j */
    public int f13946j = 0;

    /* JADX INFO: renamed from: k */
    public int f13947k = -1;

    /* JADX INFO: renamed from: l */
    public Typeface f13948l;

    /* JADX INFO: renamed from: m */
    public boolean f13949m;

    /* JADX INFO: renamed from: x.o4$a */
    public class a extends cu0.AbstractC1475c {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ int f13950a;

        /* JADX INFO: renamed from: b */
        public final /* synthetic */ int f13951b;

        /* JADX INFO: renamed from: c */
        public final /* synthetic */ WeakReference f13952c;

        public a(int i, int i2, WeakReference weakReference) {
            this.f13950a = i;
            this.f13951b = i2;
            this.f13952c = weakReference;
        }

        @Override // p024x.cu0.AbstractC1475c
        /* JADX INFO: renamed from: b */
        public final void mo3167b(Typeface typeface) {
            int i;
            int i2 = 0;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.f13950a) != -1) {
                typeface = e.m7028a(typeface, i, (this.f13951b & 2) != 0);
            }
            C2055o4 c2055o4 = C2055o4.this;
            if (c2055o4.f13949m) {
                c2055o4.f13948l = typeface;
                TextView textView = (TextView) this.f13952c.get();
                if (textView != null) {
                    Field field = pa1.f14864a;
                    if (textView.isAttachedToWindow()) {
                        textView.post(new RunnableC2103p4(c2055o4.f13946j, i2, textView, typeface));
                    } else {
                        textView.setTypeface(typeface, c2055o4.f13946j);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.o4$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public static Drawable[] m7019a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        /* JADX INFO: renamed from: b */
        public static void m7020b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        /* JADX INFO: renamed from: c */
        public static void m7021c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* JADX INFO: renamed from: x.o4$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public static LocaleList m7022a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        /* JADX INFO: renamed from: b */
        public static void m7023b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: x.o4$d */
    public static class d {
        /* JADX INFO: renamed from: a */
        public static int m7024a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        /* JADX INFO: renamed from: b */
        public static void m7025b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        /* JADX INFO: renamed from: c */
        public static void m7026c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        /* JADX INFO: renamed from: d */
        public static boolean m7027d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: renamed from: x.o4$e */
    public static class e {
        /* JADX INFO: renamed from: a */
        public static Typeface m7028a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public C2055o4(TextView textView) {
        this.f13937a = textView;
        this.f13945i = new C2217r4(textView);
    }

    /* JADX INFO: renamed from: c */
    public static t61 m7009c(Context context, C1587f4 c1587f4, int i) {
        ColorStateList colorStateListM2779f;
        synchronized (c1587f4) {
            colorStateListM2779f = c1587f4.f6953a.m2779f(context, i);
        }
        if (colorStateListM2779f == null) {
            return null;
        }
        t61 t61Var = new t61();
        t61Var.f19043d = true;
        t61Var.f19040a = colorStateListM2779f;
        return t61Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7010a(Drawable drawable, t61 t61Var) {
        if (drawable == null || t61Var == null) {
            return;
        }
        C1587f4.m4016d(drawable, t61Var, this.f13937a.getDrawableState());
    }

    /* JADX INFO: renamed from: b */
    public final void m7011b() {
        t61 t61Var = this.f13938b;
        TextView textView = this.f13937a;
        if (t61Var != null || this.f13939c != null || this.f13940d != null || this.f13941e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m7010a(compoundDrawables[0], this.f13938b);
            m7010a(compoundDrawables[1], this.f13939c);
            m7010a(compoundDrawables[2], this.f13940d);
            m7010a(compoundDrawables[3], this.f13941e);
        }
        if (this.f13942f == null && this.f13943g == null) {
            return;
        }
        Drawable[] drawableArrM7019a = b.m7019a(textView);
        m7010a(drawableArrM7019a[0], this.f13942f);
        m7010a(drawableArrM7019a[2], this.f13943g);
    }

    /* JADX INFO: renamed from: d */
    public final ColorStateList m7012d() {
        t61 t61Var = this.f13944h;
        if (t61Var != null) {
            return t61Var.f19040a;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final PorterDuff.Mode m7013e() {
        t61 t61Var = this.f13944h;
        if (t61Var != null) {
            return t61Var.f19041b;
        }
        return null;
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: f */
    public final void m7014f(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String string;
        String string2;
        ColorStateList colorStateList;
        int resourceId;
        int i2;
        int resourceId2;
        TextView textView = this.f13937a;
        Context context = textView.getContext();
        C1587f4 c1587f4M4014a = C1587f4.m4014a();
        int[] iArr = nr0.f13600f;
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, iArr, i);
        pa1.m7351i(textView, textView.getContext(), iArr, attributeSet, v61VarM9402d.f20602b, i);
        TypedArray typedArray = v61VarM9402d.f20602b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f13938b = m7009c(context, c1587f4M4014a, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f13939c = m7009c(context, c1587f4M4014a, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f13940d = m7009c(context, c1587f4M4014a, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f13941e = m7009c(context, c1587f4M4014a, typedArray.getResourceId(2, 0));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f13942f = m7009c(context, c1587f4M4014a, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f13943g = m7009c(context, c1587f4M4014a, typedArray.getResourceId(6, 0));
        }
        v61VarM9402d.m9406e();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = nr0.f13612r;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            v61 v61Var = new v61(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z2 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z = true;
            }
            m7018j(context, v61Var);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = (i3 < 26 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            v61Var.m9406e();
        } else {
            z = false;
            z2 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        v61 v61Var2 = new v61(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z2 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z = true;
        }
        boolean z4 = z2;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (i3 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i3 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m7018j(context, v61Var2);
        v61Var2.m9406e();
        if (!z3 && z) {
            textView.setAllCaps(z4);
        }
        Typeface typeface = this.f13948l;
        if (typeface != null) {
            if (this.f13947k == -1) {
                textView.setTypeface(typeface, this.f13946j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            d.m7027d(textView, string);
        }
        if (string2 != null) {
            c.m7023b(textView, c.m7022a(string2));
        }
        C2217r4 c2217r4 = this.f13945i;
        Context context2 = c2217r4.f17440j;
        int[] iArr3 = nr0.f13601g;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = c2217r4.f17439i;
        pa1.m7351i(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c2217r4.f17431a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i4 = 0; i4 < length; i4++) {
                    iArr4[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                c2217r4.f17436f = C2217r4.m8114b(iArr4);
                c2217r4.m8122i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c2217r4.m8123j()) {
            c2217r4.f17431a = 0;
        } else if (c2217r4.f17431a == 1) {
            if (!c2217r4.f17437g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i2 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i2 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i2, 112.0f, displayMetrics);
                }
                float f = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2217r4.m8124k(dimension2, f, dimension);
            }
            c2217r4.m8121h();
        }
        if (ib1.f9300a && c2217r4.f17431a != 0) {
            int[] iArr5 = c2217r4.f17436f;
            if (iArr5.length > 0) {
                if (d.m7024a(textView) != -1.0f) {
                    d.m7025b(textView, Math.round(c2217r4.f17434d), Math.round(c2217r4.f17435e), Math.round(c2217r4.f17433c), 0);
                } else {
                    d.m7026c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableM4017b = resourceId4 != -1 ? c1587f4M4014a.m4017b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableM4017b2 = resourceId5 != -1 ? c1587f4M4014a.m4017b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableM4017b3 = resourceId6 != -1 ? c1587f4M4014a.m4017b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableM4017b4 = resourceId7 != -1 ? c1587f4M4014a.m4017b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableM4017b5 = resourceId8 != -1 ? c1587f4M4014a.m4017b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableM4017b6 = resourceId9 != -1 ? c1587f4M4014a.m4017b(context, resourceId9) : null;
        if (drawableM4017b5 != null || drawableM4017b6 != null) {
            Drawable[] drawableArrM7019a = b.m7019a(textView);
            if (drawableM4017b5 == null) {
                drawableM4017b5 = drawableArrM7019a[0];
            }
            if (drawableM4017b2 == null) {
                drawableM4017b2 = drawableArrM7019a[1];
            }
            if (drawableM4017b6 == null) {
                drawableM4017b6 = drawableArrM7019a[2];
            }
            if (drawableM4017b4 == null) {
                drawableM4017b4 = drawableArrM7019a[3];
            }
            b.m7020b(textView, drawableM4017b5, drawableM4017b2, drawableM4017b6, drawableM4017b4);
        } else if (drawableM4017b != null || drawableM4017b2 != null || drawableM4017b3 != null || drawableM4017b4 != null) {
            Drawable[] drawableArrM7019a2 = b.m7019a(textView);
            Drawable drawable = drawableArrM7019a2[0];
            if (drawable == null && drawableArrM7019a2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableM4017b == null) {
                    drawableM4017b = compoundDrawables[0];
                }
                if (drawableM4017b2 == null) {
                    drawableM4017b2 = compoundDrawables[1];
                }
                if (drawableM4017b3 == null) {
                    drawableM4017b3 = compoundDrawables[2];
                }
                if (drawableM4017b4 == null) {
                    drawableM4017b4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableM4017b, drawableM4017b2, drawableM4017b3, drawableM4017b4);
            } else {
                if (drawableM4017b2 == null) {
                    drawableM4017b2 = drawableArrM7019a2[1];
                }
                Drawable drawable2 = drawableArrM7019a2[2];
                if (drawableM4017b4 == null) {
                    drawableM4017b4 = drawableArrM7019a2[3];
                }
                b.m7020b(textView, drawable, drawableM4017b2, drawable2, drawableM4017b4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = z80.m10615n(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(C2143ps.m7491b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            w51.m9724b(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            w51.m9725c(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            if (dimensionPixelSize3 < 0) {
                throw new IllegalArgumentException();
            }
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7015g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, nr0.f13612r);
        v61 v61Var = new v61(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f13937a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m7018j(context, v61Var);
        if (i2 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            d.m7027d(textView, string);
        }
        v61Var.m9406e();
        Typeface typeface = this.f13948l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f13946j);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7016h(ColorStateList colorStateList) {
        if (this.f13944h == null) {
            this.f13944h = new t61();
        }
        t61 t61Var = this.f13944h;
        t61Var.f19040a = colorStateList;
        t61Var.f19043d = colorStateList != null;
        this.f13938b = t61Var;
        this.f13939c = t61Var;
        this.f13940d = t61Var;
        this.f13941e = t61Var;
        this.f13942f = t61Var;
        this.f13943g = t61Var;
    }

    /* JADX INFO: renamed from: i */
    public final void m7017i(PorterDuff.Mode mode) {
        if (this.f13944h == null) {
            this.f13944h = new t61();
        }
        t61 t61Var = this.f13944h;
        t61Var.f19041b = mode;
        t61Var.f19042c = mode != null;
        this.f13938b = t61Var;
        this.f13939c = t61Var;
        this.f13940d = t61Var;
        this.f13941e = t61Var;
        this.f13942f = t61Var;
        this.f13943g = t61Var;
    }

    /* JADX INFO: renamed from: j */
    public final void m7018j(Context context, v61 v61Var) {
        String string;
        int i = this.f13946j;
        TypedArray typedArray = v61Var.f20602b;
        this.f13946j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.f13947k = i3;
            if (i3 != -1) {
                this.f13946j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f13949m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.f13948l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.f13948l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.f13948l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f13948l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.f13947k;
        int i7 = this.f13946j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceM9405c = v61Var.m9405c(i5, this.f13946j, new a(i6, i7, new WeakReference(this.f13937a)));
                if (typefaceM9405c != null) {
                    if (i2 < 28 || this.f13947k == -1) {
                        this.f13948l = typefaceM9405c;
                    } else {
                        this.f13948l = e.m7028a(Typeface.create(typefaceM9405c, 0), this.f13947k, (this.f13946j & 2) != 0);
                    }
                }
                this.f13949m = this.f13948l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f13948l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f13947k == -1) {
            this.f13948l = Typeface.create(string, this.f13946j);
        } else {
            this.f13948l = e.m7028a(Typeface.create(string, 0), this.f13947k, (this.f13946j & 2) != 0);
        }
    }
}
