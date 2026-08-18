package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.lang.reflect.Field;
import p024x.ib1;
import p024x.nr0;
import p024x.pa1;
import p024x.v61;

/* JADX INFO: renamed from: androidx.appcompat.widget.b */
/* JADX INFO: loaded from: classes.dex */
public class C0067b extends ViewGroup {

    /* JADX INFO: renamed from: j */
    public boolean f427j;

    /* JADX INFO: renamed from: k */
    public int f428k;

    /* JADX INFO: renamed from: l */
    public int f429l;

    /* JADX INFO: renamed from: m */
    public int f430m;

    /* JADX INFO: renamed from: n */
    public int f431n;

    /* JADX INFO: renamed from: o */
    public int f432o;

    /* JADX INFO: renamed from: p */
    public float f433p;

    /* JADX INFO: renamed from: q */
    public boolean f434q;

    /* JADX INFO: renamed from: r */
    public int[] f435r;

    /* JADX INFO: renamed from: s */
    public int[] f436s;

    /* JADX INFO: renamed from: t */
    public Drawable f437t;

    /* JADX INFO: renamed from: u */
    public int f438u;

    /* JADX INFO: renamed from: v */
    public int f439v;

    /* JADX INFO: renamed from: w */
    public int f440w;

    /* JADX INFO: renamed from: x */
    public int f441x;

    /* JADX INFO: renamed from: androidx.appcompat.widget.b$a */
    public static class a extends LinearLayout.LayoutParams {
    }

    public C0067b(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: b */
    public final void m152b(Canvas canvas, int i) {
        this.f437t.setBounds(getPaddingLeft() + this.f441x, i, (getWidth() - getPaddingRight()) - this.f441x, this.f439v + i);
        this.f437t.draw(canvas);
    }

    /* JADX INFO: renamed from: c */
    public final void m153c(Canvas canvas, int i) {
        this.f437t.setBounds(i, getPaddingTop() + this.f441x, this.f438u + i, (getHeight() - getPaddingBottom()) - this.f441x);
        this.f437t.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i = this.f430m;
        if (i == 0) {
            return new a(-2, -2);
        }
        if (i == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m154g(int i) {
        if (i == 0) {
            return (this.f440w & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f440w & 4) != 0;
        }
        if ((this.f440w & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f428k < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f428k;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f428k == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f429l;
        if (this.f430m == 1 && (i = this.f431n & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f432o) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f432o;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f428k;
    }

    public Drawable getDividerDrawable() {
        return this.f437t;
    }

    public int getDividerPadding() {
        return this.f441x;
    }

    public int getDividerWidth() {
        return this.f438u;
    }

    public int getGravity() {
        return this.f431n;
    }

    public int getOrientation() {
        return this.f430m;
    }

    public int getShowDividers() {
        return this.f440w;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f433p;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.f437t == null) {
            return;
        }
        int i2 = 0;
        if (this.f430m == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && m154g(i2)) {
                    m152b(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin) - this.f439v);
                }
                i2++;
            }
            if (m154g(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f439v;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) childAt2.getLayoutParams())).bottomMargin;
                }
                m152b(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zM5048a = ib1.m5048a(this);
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && m154g(i2)) {
                a aVar = (a) childAt3.getLayoutParams();
                m153c(canvas, zM5048a ? childAt3.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f438u);
            }
            i2++;
        }
        if (m154g(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                a aVar2 = (a) childAt4.getLayoutParams();
                if (zM5048a) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i = this.f438u;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zM5048a) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f438u;
                right = left - i;
            }
            m153c(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0157  */
    /* JADX WARN: Code duplicated, block: B:61:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x0164  */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        char c = 2;
        if (this.f430m == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i17 = i3 - i;
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i18 = this.f431n;
            int i19 = i18 & 112;
            int i20 = 8388615 & i18;
            if (i19 != 16) {
                paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f432o;
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.f432o) / 2);
            }
            int i21 = 0;
            while (i21 < virtualChildCount) {
                View childAt = getChildAt(i21);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    a aVar = (a) childAt.getLayoutParams();
                    int i22 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i22 < 0) {
                        i22 = i20;
                    }
                    Field field = pa1.f14864a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i15 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft2;
                        } else {
                            i13 = paddingRight - measuredWidth;
                            i14 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                        }
                        if (m154g(i21)) {
                            paddingTop += this.f439v;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        childAt.layout(i15, i23, measuredWidth + i15, i23 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin + i23;
                    } else {
                        i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i14 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i15 = i13 - i14;
                    if (m154g(i21)) {
                        paddingTop += this.f439v;
                    }
                    int i24 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    childAt.layout(i15, i24, measuredWidth + i15, i24 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin + i24;
                }
                i21++;
                c = c;
                i16 = 8;
            }
            return;
        }
        boolean zM5048a = ib1.m5048a(this);
        int paddingTop2 = getPaddingTop();
        int i25 = i4 - i2;
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i26 = this.f431n;
        int i27 = 8388615 & i26;
        int i28 = i26 & 112;
        boolean z2 = this.f427j;
        int[] iArr = this.f435r;
        int[] iArr2 = this.f436s;
        Field field2 = pa1.f14864a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f432o;
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.f432o) / 2);
        }
        if (zM5048a) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < virtualChildCount2) {
            int i30 = (i5 * i29) + i6;
            View childAt2 = getChildAt(i30);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    a aVar2 = (a) childAt2.getLayoutParams();
                    int i31 = paddingLeft;
                    if (z2) {
                        i8 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) aVar2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) aVar2).gravity;
                        if (i9 < 0) {
                            i9 = i28;
                        }
                        i10 = i9 & 112;
                        if (i10 != 16) {
                            if (i10 != 48) {
                                i11 = i8 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                                if (baseline != -1) {
                                    i11 = (iArr[1] - baseline) + i11;
                                }
                            } else if (i10 != 80) {
                                i11 = i8;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (m154g(i30)) {
                                i12 = i31 + this.f438u;
                            } else {
                                i12 = i31;
                            }
                            int i32 = i12 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                            childAt2.layout(i32, i11, i32 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i32;
                        } else {
                            i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                        }
                        i11 -= measuredHeight;
                        if (m154g(i30)) {
                            i12 = i31 + this.f438u;
                        } else {
                            i12 = i31;
                        }
                        int i33 = i12 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        childAt2.layout(i33, i11, i33 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i33;
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = ((LinearLayout.LayoutParams) aVar2).gravity;
                    if (i9 < 0) {
                        i9 = i28;
                    }
                    i10 = i9 & 112;
                    if (i10 != 16) {
                        if (i10 != 48) {
                            i11 = i8 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                            if (baseline != -1) {
                                i11 = (iArr[1] - baseline) + i11;
                            }
                        } else if (i10 != 80) {
                            i11 = i8;
                        } else {
                            i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (m154g(i30)) {
                            i12 = i31 + this.f438u;
                        } else {
                            i12 = i31;
                        }
                        int i34 = i12 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        childAt2.layout(i34, i11, i34 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i34;
                    } else {
                        i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) aVar2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                    }
                    i11 -= measuredHeight;
                    if (m154g(i30)) {
                        i12 = i31 + this.f438u;
                    } else {
                        i12 = i31;
                    }
                    int i35 = i12 + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    childAt2.layout(i35, i11, i35 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + i35;
                }
                i29++;
                i6 = i7;
                paddingTop2 = i8;
            }
            i8 = paddingTop2;
            i29++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:231:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0501  */
    /* JADX WARN: Code duplicated, block: B:235:0x0505  */
    /* JADX WARN: Code duplicated, block: B:237:0x0526  */
    /* JADX WARN: Code duplicated, block: B:243:0x0536  */
    /* JADX WARN: Code duplicated, block: B:246:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0540  */
    /* JADX WARN: Code duplicated, block: B:250:0x0547 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x054a  */
    /* JADX WARN: Code duplicated, block: B:366:0x079c  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int baseline;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        a aVar;
        View view;
        int i11;
        int[] iArr2;
        int i12;
        int i13;
        boolean z3;
        int i14;
        int measuredHeight;
        boolean z4;
        boolean z5;
        int iMax2;
        int i15;
        int baseline2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z6;
        int i21;
        int i22;
        int i23;
        View view2;
        boolean z7;
        C0067b c0067b = this;
        int i24 = c0067b.f430m;
        int i25 = -2;
        int iMax3 = 0;
        int i26 = Pow2.MAX_POW2;
        int i27 = 8;
        if (i24 == 1) {
            c0067b.f432o = 0;
            int virtualChildCount = c0067b.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i28 = c0067b.f428k;
            boolean z8 = c0067b.f434q;
            int i29 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z9 = false;
            int i30 = 0;
            boolean z10 = false;
            boolean z11 = true;
            float f = 0.0f;
            int iMax6 = 0;
            while (i29 < virtualChildCount) {
                int i31 = mode;
                View childAt = c0067b.getChildAt(i29);
                if (childAt == null) {
                    c0067b.f432o = c0067b.f432o;
                } else {
                    if (childAt.getVisibility() != i27) {
                        if (c0067b.m154g(i29)) {
                            c0067b.f432o += c0067b.f439v;
                        }
                        a aVar2 = (a) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) aVar2).weight;
                        f += f2;
                        if (mode2 == i26 && ((LinearLayout.LayoutParams) aVar2).height == 0 && f2 > 0.0f) {
                            int i32 = c0067b.f432o;
                            c0067b.f432o = Math.max(i32, ((LinearLayout.LayoutParams) aVar2).topMargin + i32 + ((LinearLayout.LayoutParams) aVar2).bottomMargin);
                            view2 = childAt;
                            i20 = mode2;
                            i21 = i28;
                            z6 = z8;
                            i22 = i29;
                            z9 = true;
                            i23 = i31;
                        } else {
                            if (((LinearLayout.LayoutParams) aVar2).height != 0 || f2 <= 0.0f) {
                                i19 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) aVar2).height = i25;
                                i19 = 0;
                            }
                            i20 = mode2;
                            z6 = z8;
                            i21 = i28;
                            i22 = i29;
                            i23 = i31;
                            c0067b.measureChildWithMargins(childAt, i, 0, i2, f == 0.0f ? c0067b.f432o : 0);
                            if (i19 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) aVar2).height = i19;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i33 = c0067b.f432o;
                            view2 = childAt;
                            c0067b.f432o = Math.max(i33, i33 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin);
                            if (z6) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i21 >= 0 && i21 == i22 + 1) {
                            c0067b.f429l = c0067b.f432o;
                        }
                        if (i22 < i21 && ((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i23 == 1073741824 || ((LinearLayout.LayoutParams) aVar2).width != -1) {
                            z7 = false;
                        } else {
                            z7 = true;
                            z10 = true;
                        }
                        int i34 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i34;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z12 = z7;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i30, measuredState);
                        if (z11) {
                            i30 = iCombineMeasuredStates;
                            boolean z13 = ((LinearLayout.LayoutParams) aVar2).width == -1;
                            if (((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i34);
                            } else {
                                if (!z12) {
                                    i34 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i34);
                            }
                            z11 = z13;
                        } else {
                            i30 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) aVar2).weight > 0.0f) {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i34);
                        } else {
                            if (!z12) {
                                i34 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i34);
                        }
                        z11 = z13;
                    }
                    i29 = i22 + 1;
                    i28 = i21;
                    mode = i23;
                    z8 = z6;
                    mode2 = i20;
                    i25 = -2;
                    i26 = Pow2.MAX_POW2;
                    i27 = 8;
                }
                i20 = mode2;
                i21 = i28;
                z6 = z8;
                i22 = i29;
                i23 = i31;
                i29 = i22 + 1;
                i28 = i21;
                mode = i23;
                z8 = z6;
                mode2 = i20;
                i25 = -2;
                i26 = Pow2.MAX_POW2;
                i27 = 8;
            }
            int i35 = mode;
            int i36 = mode2;
            boolean z14 = z8;
            int i37 = i30;
            int i38 = i2;
            if (c0067b.f432o > 0 && c0067b.m154g(virtualChildCount)) {
                c0067b.f432o += c0067b.f439v;
            }
            if (z14 && (i36 == Integer.MIN_VALUE || i36 == 0)) {
                c0067b.f432o = 0;
                for (int i39 = 0; i39 < virtualChildCount; i39++) {
                    View childAt2 = c0067b.getChildAt(i39);
                    if (childAt2 == null) {
                        c0067b.f432o = c0067b.f432o;
                    } else if (childAt2.getVisibility() != 8) {
                        a aVar3 = (a) childAt2.getLayoutParams();
                        int i40 = c0067b.f432o;
                        c0067b.f432o = Math.max(i40, i40 + iMax6 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                    }
                }
            }
            int paddingBottom = c0067b.getPaddingBottom() + c0067b.getPaddingTop() + c0067b.f432o;
            c0067b.f432o = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, c0067b.getSuggestedMinimumHeight()), i38, 0);
            int i41 = (iResolveSizeAndState & 16777215) - c0067b.f432o;
            if (z9 || (i41 != 0 && f > 0.0f)) {
                float f3 = c0067b.f433p;
                if (f3 > 0.0f) {
                    f = f3;
                }
                c0067b.f432o = 0;
                int iCombineMeasuredStates2 = i37;
                int i42 = 0;
                while (i42 < virtualChildCount) {
                    View childAt3 = c0067b.getChildAt(i42);
                    if (childAt3.getVisibility() == 8) {
                        i42 = i42;
                    } else {
                        a aVar4 = (a) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) aVar4).weight;
                        if (f4 > 0.0f) {
                            int i43 = (int) ((i41 * f4) / f);
                            f -= f4;
                            i41 -= i43;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, c0067b.getPaddingRight() + c0067b.getPaddingLeft() + ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin, ((LinearLayout.LayoutParams) aVar4).width);
                            if (((LinearLayout.LayoutParams) aVar4).height == 0) {
                                i18 = Pow2.MAX_POW2;
                                if (i36 == 1073741824) {
                                    if (i43 <= 0) {
                                        i43 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i43, Pow2.MAX_POW2));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i18 = Pow2.MAX_POW2;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i43;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i18));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i44 = ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i44;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i35 != 1073741824) {
                            i17 = -1;
                            if (((LinearLayout.LayoutParams) aVar4).width == -1) {
                                measuredWidth2 = i44;
                            }
                        } else {
                            i17 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z15 = z11 && ((LinearLayout.LayoutParams) aVar4).width == i17;
                        int i45 = c0067b.f432o;
                        c0067b.f432o = Math.max(i45, childAt3.getMeasuredHeight() + i45 + ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin);
                        z11 = z15;
                    }
                    i42++;
                }
                c0067b.f432o = c0067b.getPaddingBottom() + c0067b.getPaddingTop() + c0067b.f432o;
                i37 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z14 && i36 != 1073741824) {
                    for (int i46 = 0; i46 < virtualChildCount; i46++) {
                        View childAt4 = c0067b.getChildAt(i46);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(iMax6, Pow2.MAX_POW2));
                        }
                    }
                }
            }
            if (z11 || i35 == 1073741824) {
                iMax4 = iMax3;
            }
            c0067b.setMeasuredDimension(View.resolveSizeAndState(Math.max(c0067b.getPaddingRight() + c0067b.getPaddingLeft() + iMax4, c0067b.getSuggestedMinimumWidth()), i, i37), iResolveSizeAndState);
            if (z10) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c0067b.getMeasuredWidth(), Pow2.MAX_POW2);
                int i47 = 0;
                while (i47 < virtualChildCount) {
                    View childAt5 = c0067b.getChildAt(i47);
                    if (childAt5.getVisibility() != 8) {
                        a aVar5 = (a) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) aVar5).width == -1) {
                            int i48 = ((LinearLayout.LayoutParams) aVar5).height;
                            ((LinearLayout.LayoutParams) aVar5).height = childAt5.getMeasuredHeight();
                            c0067b.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i38, 0);
                            ((LinearLayout.LayoutParams) aVar5).height = i48;
                        }
                    }
                    i47++;
                    i38 = i2;
                }
                return;
            }
            return;
        }
        int i49 = i;
        c0067b.f432o = 0;
        int virtualChildCount2 = c0067b.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i49);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (c0067b.f435r == null || c0067b.f436s == null) {
            c0067b.f435r = new int[4];
            c0067b.f436s = new int[4];
        }
        int[] iArr3 = c0067b.f435r;
        int[] iArr4 = c0067b.f436s;
        iArr3[3] = -1;
        char c = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z16 = c0067b.f427j;
        boolean z17 = c0067b.f434q;
        boolean z18 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z19 = true;
        int i50 = 0;
        int i51 = 0;
        int i52 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z20 = false;
        boolean z21 = false;
        while (i50 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = c0067b.getChildAt(i50);
            if (childAt6 == null) {
                c0067b.f432o = c0067b.f432o;
                i10 = i50;
                i15 = i52;
                iArr2 = iArr3;
                iArr = iArr4;
                z = z16;
                z2 = z17;
            } else {
                int i53 = i51;
                if (childAt6.getVisibility() == 8) {
                    i49 = i;
                    i10 = i50;
                    i15 = i52;
                    iArr = iArr4;
                    z = z16;
                    z2 = z17;
                    i51 = i53;
                    iArr2 = iArr3;
                } else {
                    if (c0067b.m154g(i50)) {
                        c0067b.f432o += c0067b.f438u;
                    }
                    a aVar6 = (a) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) aVar6).weight;
                    f5 += f6;
                    int i54 = i50;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) aVar6).width == 0 && f6 > 0.0f) {
                        if (z18) {
                            c0067b.f432o = ((LinearLayout.LayoutParams) aVar6).leftMargin + ((LinearLayout.LayoutParams) aVar6).rightMargin + c0067b.f432o;
                        } else {
                            int i55 = c0067b.f432o;
                            c0067b.f432o = Math.max(i55, ((LinearLayout.LayoutParams) aVar6).leftMargin + i55 + ((LinearLayout.LayoutParams) aVar6).rightMargin);
                        }
                        if (z16) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            i11 = i53;
                            i10 = i54;
                            aVar = aVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                        } else {
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            z21 = true;
                            i11 = i53;
                            i10 = i54;
                            i13 = Pow2.MAX_POW2;
                            aVar = aVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                        }
                        if (mode4 == i13 && ((LinearLayout.LayoutParams) aVar).height == -1) {
                            z3 = true;
                            z20 = true;
                        } else {
                            z3 = false;
                        }
                        i14 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i14;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                            baseline2 = view.getBaseline();
                            z4 = z3;
                            if (baseline2 != -1) {
                                i16 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i16 < 0) {
                                    i16 = c0067b.f431n;
                                }
                                int i56 = (((i16 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i56] = Math.max(iArr2[i56], baseline2);
                                iArr[i56] = Math.max(iArr[i56], measuredHeight - baseline2);
                            }
                        } else {
                            z4 = z3;
                        }
                        int iMax9 = Math.max(i11, measuredHeight);
                        if (z19 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax7 = Math.max(i9, i14);
                            iMax2 = i12;
                        } else {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax2 = Math.max(i12, i14);
                            iMax7 = i9;
                        }
                        int i57 = iMax2;
                        i51 = iMax9;
                        i15 = i57;
                        z19 = z5;
                    } else {
                        if (((LinearLayout.LayoutParams) aVar6).width != 0 || f6 <= 0.0f) {
                            i8 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) aVar6).width = -2;
                            i8 = 0;
                        }
                        iArr = iArr4;
                        i9 = iMax7;
                        i10 = i54;
                        z = z16;
                        z2 = z17;
                        int i58 = i8;
                        aVar = aVar6;
                        view = childAt6;
                        i11 = i53;
                        i49 = i;
                        iArr2 = iArr3;
                        i12 = i52;
                        c0067b.measureChildWithMargins(view, i49, f5 == 0.0f ? c0067b.f432o : 0, i2, 0);
                        if (i58 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) aVar).width = i58;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z18) {
                            c0067b.f432o = ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) aVar).rightMargin + c0067b.f432o;
                        } else {
                            int i59 = c0067b.f432o;
                            c0067b.f432o = Math.max(i59, i59 + measuredWidth3 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i13 = Pow2.MAX_POW2;
                    if (mode4 == i13) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i14;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z) {
                        baseline2 = view.getBaseline();
                        z4 = z3;
                        if (baseline2 != -1) {
                            i16 = ((LinearLayout.LayoutParams) aVar).gravity;
                            if (i16 < 0) {
                                i16 = c0067b.f431n;
                            }
                            int i510 = (((i16 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i510] = Math.max(iArr2[i510], baseline2);
                            iArr[i510] = Math.max(iArr[i510], measuredHeight - baseline2);
                        }
                    } else {
                        z4 = z3;
                    }
                    int iMax10 = Math.max(i11, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax7 = Math.max(i9, i14);
                        iMax2 = i12;
                    } else {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax2 = Math.max(i12, i14);
                        iMax7 = i9;
                    }
                    int i511 = iMax2;
                    i51 = iMax10;
                    i15 = i511;
                    z19 = z5;
                }
            }
            i52 = i15;
            i50 = i10 + 1;
            c = c2;
            iArr3 = iArr2;
            iArr4 = iArr;
            z16 = z;
            z17 = z2;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c3 = c;
        boolean z22 = z16;
        boolean z23 = z17;
        int i60 = i51;
        int i61 = i52;
        int i62 = iMax7;
        if (c0067b.f432o > 0 && c0067b.m154g(virtualChildCount2)) {
            c0067b.f432o += c0067b.f438u;
        }
        int i63 = iArr5[1];
        int iMax11 = (i63 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) ? i60 : Math.max(i60, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i63, iArr5[c3]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            c0067b.f432o = 0;
            for (int i64 = 0; i64 < virtualChildCount2; i64++) {
                View childAt7 = c0067b.getChildAt(i64);
                if (childAt7 == null) {
                    c0067b.f432o = c0067b.f432o;
                } else if (childAt7.getVisibility() != 8) {
                    a aVar7 = (a) childAt7.getLayoutParams();
                    if (z18) {
                        c0067b.f432o = ((LinearLayout.LayoutParams) aVar7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) aVar7).rightMargin + c0067b.f432o;
                    } else {
                        int i65 = c0067b.f432o;
                        c0067b.f432o = Math.max(i65, i65 + iMax8 + ((LinearLayout.LayoutParams) aVar7).leftMargin + ((LinearLayout.LayoutParams) aVar7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = c0067b.getPaddingRight() + c0067b.getPaddingLeft() + c0067b.f432o;
        c0067b.f432o = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, c0067b.getSuggestedMinimumWidth()), i49, 0);
        int i66 = (iResolveSizeAndState2 & 16777215) - c0067b.f432o;
        if (z21 || (i66 != 0 && f5 > 0.0f)) {
            float f7 = c0067b.f433p;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c3] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c3] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            c0067b.f432o = 0;
            iMax11 = -1;
            int i67 = 0;
            while (i67 < virtualChildCount2) {
                View childAt8 = c0067b.getChildAt(i67);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    a aVar8 = (a) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) aVar8).weight;
                    if (f8 > 0.0f) {
                        int i68 = (int) ((i66 * f8) / f5);
                        f5 -= f8;
                        i66 -= i68;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, c0067b.getPaddingBottom() + c0067b.getPaddingTop() + ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin, ((LinearLayout.LayoutParams) aVar8).height);
                        if (((LinearLayout.LayoutParams) aVar8).width == 0) {
                            i7 = Pow2.MAX_POW2;
                            if (mode3 == 1073741824) {
                                if (i68 <= 0) {
                                    i68 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i68, Pow2.MAX_POW2), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i7 = Pow2.MAX_POW2;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i68;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i7), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z18) {
                        c0067b.f432o = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin + c0067b.f432o;
                    } else {
                        int i69 = c0067b.f432o;
                        c0067b.f432o = Math.max(i69, childAt8.getMeasuredWidth() + i69 + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) aVar8).height == -1;
                    int i70 = ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i70;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z24) {
                        i70 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i61, i70);
                    if (z19) {
                        i6 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) aVar8).height == -1;
                        if (!z22 && (baseline = childAt8.getBaseline()) != i6) {
                            int i71 = ((LinearLayout.LayoutParams) aVar8).gravity;
                            if (i71 < 0) {
                                i71 = c0067b.f431n;
                            }
                            int i72 = (((i71 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i72] = Math.max(iArr5[i72], baseline);
                            iArr6[i72] = Math.max(iArr6[i72], measuredHeight4 - baseline);
                        }
                        z19 = z25;
                        i61 = iMax12;
                    } else {
                        i6 = -1;
                    }
                    if (!z22) {
                    }
                    z19 = z25;
                    i61 = iMax12;
                }
                i67++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            c0067b.f432o = c0067b.getPaddingRight() + c0067b.getPaddingLeft() + c0067b.f432o;
            int i73 = iArr5[1];
            if (i73 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i73, iArr5[c3]))));
            }
            iMax = i61;
        } else {
            iMax = Math.max(i61, i62);
            if (z23 && mode3 != 1073741824) {
                for (int i74 = 0; i74 < virtualChildCount2; i74++) {
                    View childAt9 = c0067b.getChildAt(i74);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), Pow2.MAX_POW2));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z19 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        c0067b.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(c0067b.getPaddingBottom() + c0067b.getPaddingTop() + iMax11, c0067b.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z20) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(c0067b.getMeasuredHeight(), Pow2.MAX_POW2);
            int i75 = i5;
            while (i75 < virtualChildCount2) {
                View childAt10 = c0067b.getChildAt(i75);
                if (childAt10.getVisibility() != 8) {
                    a aVar9 = (a) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) aVar9).height == -1) {
                        int i76 = ((LinearLayout.LayoutParams) aVar9).width;
                        ((LinearLayout.LayoutParams) aVar9).width = childAt10.getMeasuredWidth();
                        c0067b.measureChildWithMargins(childAt10, i49, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) aVar9).width = i76;
                    }
                }
                i75++;
                c0067b = this;
                i49 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.f427j = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f428k = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f437t) {
            return;
        }
        this.f437t = drawable;
        if (drawable != null) {
            this.f438u = drawable.getIntrinsicWidth();
            this.f439v = drawable.getIntrinsicHeight();
        } else {
            this.f438u = 0;
            this.f439v = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f441x = i;
    }

    public void setGravity(int i) {
        if (this.f431n != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f431n = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f431n;
        if ((8388615 & i3) != i2) {
            this.f431n = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f434q = z;
    }

    public void setOrientation(int i) {
        if (this.f430m != i) {
            this.f430m = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f440w) {
            requestLayout();
        }
        this.f440w = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f431n;
        if ((i3 & 112) != i2) {
            this.f431n = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f433p = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public C0067b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C0067b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f427j = true;
        this.f428k = -1;
        this.f429l = 0;
        this.f431n = 8388659;
        int[] iArr = nr0.f13604j;
        v61 v61VarM9402d = v61.m9402d(context, attributeSet, iArr, i);
        pa1.m7351i(this, context, iArr, attributeSet, v61VarM9402d.f20602b, i);
        TypedArray typedArray = v61VarM9402d.f20602b;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.f433p = typedArray.getFloat(4, -1.0f);
        this.f428k = typedArray.getInt(3, -1);
        this.f434q = typedArray.getBoolean(7, false);
        setDividerDrawable(v61VarM9402d.m9404b(5));
        this.f440w = typedArray.getInt(8, 0);
        this.f441x = typedArray.getDimensionPixelSize(6, 0);
        v61VarM9402d.m9406e();
    }
}
