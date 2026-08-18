package p024x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class y51 {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal<TypedValue> f23013a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    public static final int[] f23014b = {-16842910};

    /* JADX INFO: renamed from: c */
    public static final int[] f23015c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    public static final int[] f23016d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e */
    public static final int[] f23017e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f */
    public static final int[] f23018f = new int[0];

    /* JADX INFO: renamed from: g */
    public static final int[] f23019g = new int[1];

    /* JADX INFO: renamed from: a */
    public static void m10318a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(nr0.f13602h);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m10319b(Context context, int i) {
        ColorStateList colorStateListM10321d = m10321d(context, i);
        if (colorStateListM10321d != null && colorStateListM10321d.isStateful()) {
            return colorStateListM10321d.getColorForState(f23014b, colorStateListM10321d.getDefaultColor());
        }
        ThreadLocal<TypedValue> threadLocal = f23013a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        int iM10320c = m10320c(context, i);
        int iRound = Math.round(Color.alpha(iM10320c) * f);
        int i2 = C1558ef.f6436a;
        if (iRound < 0 || iRound > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (iM10320c & 16777215) | (iRound << 24);
    }

    /* JADX INFO: renamed from: c */
    public static int m10320c(Context context, int i) {
        int[] iArr = f23019g;
        iArr[0] = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m10321d(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f23019g;
        iArr[0] = i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = z80.m10615n(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
