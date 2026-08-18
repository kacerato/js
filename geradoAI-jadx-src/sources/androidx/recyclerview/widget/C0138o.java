package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.o */
/* JADX INFO: loaded from: classes.dex */
public class C0138o extends C0145v.w {

    /* JADX INFO: renamed from: k */
    @SuppressLint({"UnknownNullness"})
    public PointF f848k;

    /* JADX INFO: renamed from: l */
    public final DisplayMetrics f849l;

    /* JADX INFO: renamed from: n */
    public float f851n;

    /* JADX INFO: renamed from: i */
    public final LinearInterpolator f846i = new LinearInterpolator();

    /* JADX INFO: renamed from: j */
    public final DecelerateInterpolator f847j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: m */
    public boolean f850m = false;

    /* JADX INFO: renamed from: o */
    public int f852o = 0;

    /* JADX INFO: renamed from: p */
    public int f853p = 0;

    @SuppressLint({"UnknownNullness"})
    public C0138o(Context context) {
        this.f849l = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: renamed from: e */
    public static int m440e(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    @Override // androidx.recyclerview.widget.C0145v.w
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public void mo441c(View view, C0145v.w.a aVar) {
        int i;
        int iM440e;
        PointF pointF = this.f848k;
        int i2 = -1;
        int iM440e2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        C0145v.l lVar = this.f1028c;
        if (lVar == null || !lVar.mo310d()) {
            iM440e = 0;
        } else {
            C0145v.m mVar = (C0145v.m) view.getLayoutParams();
            iM440e = m440e((view.getLeft() - ((C0145v.m) view.getLayoutParams()).f1007b.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, view.getRight() + ((C0145v.m) view.getLayoutParams()).f1007b.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, lVar.m559B(), lVar.f998n - lVar.m560C(), i);
        }
        PointF pointF2 = this.f848k;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 == 0.0f) {
                i2 = 0;
            } else if (f2 > 0.0f) {
                i2 = 1;
            }
        } else {
            i2 = 0;
        }
        C0145v.l lVar2 = this.f1028c;
        if (lVar2 != null && lVar2.mo311e()) {
            C0145v.m mVar2 = (C0145v.m) view.getLayoutParams();
            iM440e2 = m440e((view.getTop() - ((C0145v.m) view.getLayoutParams()).f1007b.top) - ((ViewGroup.MarginLayoutParams) mVar2).topMargin, view.getBottom() + ((C0145v.m) view.getLayoutParams()).f1007b.bottom + ((ViewGroup.MarginLayoutParams) mVar2).bottomMargin, lVar2.m561D(), lVar2.f999o - lVar2.m558A(), i2);
        }
        int iCeil = (int) Math.ceil(((double) mo443g((int) Math.sqrt((iM440e2 * iM440e2) + (iM440e * iM440e)))) / 0.3356d);
        if (iCeil > 0) {
            aVar.f1034a = -iM440e;
            aVar.f1035b = -iM440e2;
            aVar.f1036c = iCeil;
            aVar.f1038e = this.f847j;
            aVar.f1039f = true;
        }
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: f */
    public float mo442f(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: g */
    public int mo443g(int i) {
        float fAbs = Math.abs(i);
        if (!this.f850m) {
            this.f851n = mo442f(this.f849l);
            this.f850m = true;
        }
        return (int) Math.ceil(fAbs * this.f851n);
    }
}
