package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import p024x.nr0;
import p024x.pa1;

/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: j */
    public boolean f272j;

    /* JADX INFO: renamed from: k */
    public boolean f273k;

    /* JADX INFO: renamed from: l */
    public int f274l;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f274l = -1;
        int[] iArr = nr0.f13603i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        pa1.m7351i(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f272j = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f272j);
        }
    }

    private void setStacked(boolean z) {
        if (this.f273k != z) {
            if (!z || this.f272j) {
                this.f273k = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int paddingBottom = 0;
        if (this.f272j) {
            if (size > this.f274l && this.f273k) {
                setStacked(false);
            }
            this.f274l = size;
        }
        if (this.f273k || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (this.f272j && !this.f273k && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z = true;
        }
        if (z) {
            super.onMeasure(i, i2);
        }
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            i3 = -1;
            if (i4 >= childCount) {
                i4 = -1;
                break;
            } else if (getChildAt(i4).getVisibility() == 0) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 >= 0) {
            View childAt = getChildAt(i4);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f273k) {
                int childCount2 = getChildCount();
                for (int i5 = i4 + 1; i5 < childCount2; i5++) {
                    if (getChildAt(i5).getVisibility() == 0) {
                        i3 = i5;
                        break;
                    }
                }
                paddingBottom = i3 >= 0 ? getChildAt(i3).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        Field field = pa1.f14864a;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.f272j != z) {
            this.f272j = z;
            if (!z && this.f273k) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
