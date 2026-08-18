package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import gerador.modelos.com.app.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import p024x.AbstractC1632g;
import p024x.ib1;
import p024x.nr0;
import p024x.pa1;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC1632g {

    /* JADX INFO: renamed from: n */
    public CharSequence f215n;

    /* JADX INFO: renamed from: o */
    public CharSequence f216o;

    /* JADX INFO: renamed from: p */
    public View f217p;

    /* JADX INFO: renamed from: q */
    public LinearLayout f218q;

    /* JADX INFO: renamed from: r */
    public TextView f219r;

    /* JADX INFO: renamed from: s */
    public TextView f220s;

    /* JADX INFO: renamed from: t */
    public final int f221t;

    /* JADX INFO: renamed from: u */
    public final int f222u;

    /* JADX INFO: renamed from: v */
    public boolean f223v;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nr0.f13598d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : z80.m10616o(context, resourceId);
        Field field = pa1.f14864a;
        setBackground(drawable);
        this.f221t = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f222u = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f7594k = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    public final void m87b() {
        if (this.f218q == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f218q = linearLayout;
            this.f219r = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f220s = (TextView) this.f218q.findViewById(R.id.action_bar_subtitle);
            int i = this.f221t;
            if (i != 0) {
                this.f219r.setTextAppearance(getContext(), i);
            }
            int i2 = this.f222u;
            if (i2 != 0) {
                this.f220s.setTextAppearance(getContext(), i2);
            }
        }
        this.f219r.setText(this.f215n);
        this.f220s.setText(this.f216o);
        boolean zIsEmpty = TextUtils.isEmpty(this.f215n);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f216o);
        this.f220s.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f218q.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f218q.getParent() == null) {
            addView(this.f218q);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // p024x.AbstractC1632g
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // p024x.AbstractC1632g
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f216o;
    }

    public CharSequence getTitle() {
        return this.f215n;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean zM5048a = ib1.m5048a(this);
        int paddingRight = zM5048a ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        LinearLayout linearLayout = this.f218q;
        if (linearLayout != null && this.f217p == null && linearLayout.getVisibility() != 8) {
            paddingRight += AbstractC1632g.m4311a(this.f218q, paddingRight, paddingTop, paddingTop2, zM5048a);
        }
        View view = this.f217p;
        if (view != null) {
            AbstractC1632g.m4311a(view, paddingRight, paddingTop, paddingTop2, zM5048a);
        }
        if (zM5048a) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Pow2.MAX_POW2;
        if (mode != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.f7594k;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        LinearLayout linearLayout = this.f218q;
        if (linearLayout != null && this.f217p == null) {
            if (this.f223v) {
                this.f218q.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f218q.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.f218q.setVisibility(z ? 0 : 8);
            } else {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), iMakeMeasureSpec);
                paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
            }
        }
        View view = this.f217p;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            if (i6 == -2) {
                i3 = Integer.MIN_VALUE;
            }
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.f217p.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i3));
        }
        if (this.f7594k > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // p024x.AbstractC1632g
    public void setContentHeight(int i) {
        this.f7594k = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f217p;
        if (view2 != null) {
            removeView(view2);
        }
        this.f217p = view;
        if (view != null && (linearLayout = this.f218q) != null) {
            removeView(linearLayout);
            this.f218q = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f216o = charSequence;
        m87b();
    }

    public void setTitle(CharSequence charSequence) {
        this.f215n = charSequence;
        m87b();
        pa1.m7353k(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f223v) {
            requestLayout();
        }
        this.f223v = z;
    }

    @Override // p024x.AbstractC1632g, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
