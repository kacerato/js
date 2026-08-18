package p024x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: x.bd */
/* JADX INFO: loaded from: classes.dex */
public final class C1391bd extends FrameLayout {

    /* JADX INFO: renamed from: o */
    public static final int[] f3755o = {R.attr.colorBackground};

    /* JADX INFO: renamed from: p */
    public static final C1870ko f3756p = new C1870ko();

    /* JADX INFO: renamed from: j */
    public boolean f3757j;

    /* JADX INFO: renamed from: k */
    public boolean f3758k;

    /* JADX INFO: renamed from: l */
    public final Rect f3759l;

    /* JADX INFO: renamed from: m */
    public final Rect f3760m;

    /* JADX INFO: renamed from: n */
    public final a f3761n;

    /* JADX INFO: renamed from: x.bd$a */
    public class a implements InterfaceC1445cd {

        /* JADX INFO: renamed from: a */
        public Drawable f3762a;

        public a() {
        }

        /* JADX INFO: renamed from: a */
        public final void m2479a(int i, int i2, int i3, int i4) {
            C1391bd c1391bd = C1391bd.this;
            c1391bd.f3760m.set(i, i2, i3, i4);
            Rect rect = c1391bd.f3759l;
            C1391bd.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    public C1391bd(Context context) {
        ColorStateList colorStateListValueOf;
        super(context, null, gerador.modelos.com.app.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f3759l = rect;
        this.f3760m = new Rect();
        a aVar = new a();
        this.f3761n = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, hr0.f8888a, gerador.modelos.com.app.R.attr.cardViewStyle, gerador.modelos.com.app.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f3755o);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(gerador.modelos.com.app.R.color.cardview_light_background) : getResources().getColor(gerador.modelos.com.app.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f3757j = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f3758k = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        av0 av0Var = new av0(colorStateListValueOf, dimension);
        aVar.f3762a = av0Var;
        setBackgroundDrawable(av0Var);
        setClipToOutline(true);
        setElevation(dimension2);
        f3756p.m5915E(aVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((av0) this.f3761n.f3762a).f3243h;
    }

    public float getCardElevation() {
        return C1391bd.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f3759l.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f3759l.left;
    }

    public int getContentPaddingRight() {
        return this.f3759l.right;
    }

    public int getContentPaddingTop() {
        return this.f3759l.top;
    }

    public float getMaxCardElevation() {
        return ((av0) this.f3761n.f3762a).f3240e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f3758k;
    }

    public float getRadius() {
        return ((av0) this.f3761n.f3762a).f3236a;
    }

    public boolean getUseCompatPadding() {
        return this.f3757j;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        av0 av0VarM5908t = C1870ko.m5908t(this.f3761n);
        if (colorStateListValueOf == null) {
            av0VarM5908t.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        av0VarM5908t.f3243h = colorStateListValueOf;
        av0VarM5908t.f3237b.setColor(colorStateListValueOf.getColorForState(av0VarM5908t.getState(), av0VarM5908t.f3243h.getDefaultColor()));
        av0VarM5908t.invalidateSelf();
    }

    public void setCardElevation(float f) {
        C1391bd.this.setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        f3756p.m5915E(this.f3761n, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f3758k) {
            this.f3758k = z;
            a aVar = this.f3761n;
            f3756p.m5915E(aVar, ((av0) aVar.f3762a).f3240e);
        }
    }

    public void setRadius(float f) {
        av0 av0Var = (av0) this.f3761n.f3762a;
        if (f == av0Var.f3236a) {
            return;
        }
        av0Var.f3236a = f;
        av0Var.m2213b(null);
        av0Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f3757j != z) {
            this.f3757j = z;
            a aVar = this.f3761n;
            f3756p.m5915E(aVar, ((av0) aVar.f3762a).f3240e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        av0 av0VarM5908t = C1870ko.m5908t(this.f3761n);
        if (colorStateList == null) {
            av0VarM5908t.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        av0VarM5908t.f3243h = colorStateList;
        av0VarM5908t.f3237b.setColor(colorStateList.getColorForState(av0VarM5908t.getState(), av0VarM5908t.f3243h.getDefaultColor()));
        av0VarM5908t.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
