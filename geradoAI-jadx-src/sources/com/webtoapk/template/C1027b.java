package com.webtoapk.template;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import p024x.C1688h6;
import p024x.k90;
import p024x.li0;

/* JADX INFO: renamed from: com.webtoapk.template.b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class C1027b extends View {

    /* JADX INFO: renamed from: j */
    public final a f2168j;

    /* JADX INFO: renamed from: k */
    public final Paint f2169k;

    /* JADX INFO: renamed from: l */
    public final Paint f2170l;

    /* JADX INFO: renamed from: m */
    public final Path f2171m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.webtoapk.template.b$a */
    public static final class a {

        /* JADX INFO: renamed from: j */
        public static final a f2172j;

        /* JADX INFO: renamed from: k */
        public static final a f2173k;

        /* JADX INFO: renamed from: l */
        public static final a f2174l;

        /* JADX INFO: renamed from: m */
        public static final a f2175m;

        /* JADX INFO: renamed from: n */
        public static final a f2176n;

        /* JADX INFO: renamed from: o */
        public static final /* synthetic */ a[] f2177o;

        static {
            a aVar = new a("HOME", 0);
            f2172j = aVar;
            a aVar2 = new a("BACK", 1);
            f2173k = aVar2;
            a aVar3 = new a("FORWARD", 2);
            f2174l = aVar3;
            a aVar4 = new a("REFRESH", 3);
            f2175m = aVar4;
            a aVar5 = new a("SHARE", 4);
            f2176n = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f2177o = aVarArr;
            C1688h6.m4672j(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2177o.clone();
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.b$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a aVar = a.f2172j;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar2 = a.f2172j;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar3 = a.f2172j;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a aVar4 = a.f2172j;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar5 = a.f2172j;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C1027b(WebViewActivity webViewActivity, a aVar, int i) {
        super(webViewActivity);
        this.f2168j = aVar;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(i);
        this.f2169k = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(i);
        this.f2170l = paint2;
        this.f2171m = new Path();
    }

    /* JADX INFO: renamed from: a */
    public static final float m1461a(float f, float f2, float f3) {
        return ((f3 - 12.0f) * f2) + f;
    }

    /* JADX INFO: renamed from: b */
    public static final float m1462b(float f, float f2, float f3) {
        return ((f3 - 12.0f) * f2) + f;
    }

    public final int getIconColor() {
        return this.f2169k.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        k90.m5749e(canvas, "canvas");
        float width = getWidth();
        float height = getHeight();
        float fMin = (Math.min(width, height) * 0.5f) / 24.0f;
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        Paint paint = this.f2169k;
        paint.setStrokeWidth(2.0f * fMin);
        Path path = this.f2171m;
        path.reset();
        int i = b.$EnumSwitchMapping$0[this.f2168j.ordinal()];
        if (i == 1) {
            path.moveTo(m1461a(f, fMin, 4.0f), m1462b(f2, fMin, 11.0f));
            path.lineTo(m1461a(f, fMin, 12.0f), m1462b(f2, fMin, 4.0f));
            path.lineTo(m1461a(f, fMin, 20.0f), m1462b(f2, fMin, 11.0f));
            path.moveTo(m1461a(f, fMin, 6.0f), m1462b(f2, fMin, 10.0f));
            path.lineTo(m1461a(f, fMin, 6.0f), m1462b(f2, fMin, 20.0f));
            path.lineTo(m1461a(f, fMin, 10.0f), m1462b(f2, fMin, 20.0f));
            path.lineTo(m1461a(f, fMin, 10.0f), m1462b(f2, fMin, 15.0f));
            path.lineTo(m1461a(f, fMin, 14.0f), m1462b(f2, fMin, 15.0f));
            path.lineTo(m1461a(f, fMin, 14.0f), m1462b(f2, fMin, 20.0f));
            path.lineTo(m1461a(f, fMin, 18.0f), m1462b(f2, fMin, 20.0f));
            path.lineTo(m1461a(f, fMin, 18.0f), m1462b(f2, fMin, 10.0f));
            canvas.drawPath(path, paint);
            return;
        }
        if (i == 2) {
            path.moveTo(m1461a(f, fMin, 15.0f), m1462b(f2, fMin, 5.0f));
            path.lineTo(m1461a(f, fMin, 8.0f), m1462b(f2, fMin, 12.0f));
            path.lineTo(m1461a(f, fMin, 15.0f), m1462b(f2, fMin, 19.0f));
            canvas.drawPath(path, paint);
            return;
        }
        if (i == 3) {
            path.moveTo(m1461a(f, fMin, 9.0f), m1462b(f2, fMin, 5.0f));
            path.lineTo(m1461a(f, fMin, 16.0f), m1462b(f2, fMin, 12.0f));
            path.lineTo(m1461a(f, fMin, 9.0f), m1462b(f2, fMin, 19.0f));
            canvas.drawPath(path, paint);
            return;
        }
        if (i != 4) {
            if (i != 5) {
                throw new li0();
            }
            float f3 = 2.6f * fMin;
            float fM1461a = m1461a(f, fMin, 18.0f);
            float fM1462b = m1462b(f2, fMin, 5.5f);
            Paint paint2 = this.f2170l;
            canvas.drawCircle(fM1461a, fM1462b, f3, paint2);
            canvas.drawCircle(m1461a(f, fMin, 6.0f), m1462b(f2, fMin, 12.0f), f3, paint2);
            canvas.drawCircle(m1461a(f, fMin, 18.0f), m1462b(f2, fMin, 18.5f), f3, paint2);
            canvas.drawLine(m1461a(f, fMin, 6.0f), m1462b(f2, fMin, 12.0f), m1461a(f, fMin, 18.0f), m1462b(f2, fMin, 5.5f), paint);
            canvas.drawLine(m1461a(f, fMin, 6.0f), m1462b(f2, fMin, 12.0f), m1461a(f, fMin, 18.0f), m1462b(f2, fMin, 18.5f), paint);
            return;
        }
        float f4 = 7.0f * fMin;
        path.addArc(f - f4, f2 - f4, f + f4, f2 + f4, -50.0f, 300.0f);
        canvas.drawPath(path, paint);
        double radians = Math.toRadians(-50.0d);
        double d = f4;
        float fCos = f + ((float) (Math.cos(radians) * d));
        float fSin = f2 + ((float) (Math.sin(radians) * d));
        path.reset();
        float f5 = (3.2f * fMin) + fCos;
        path.moveTo(f5, fSin - (2.2f * fMin));
        path.lineTo(fCos, fSin);
        path.lineTo(f5, (fMin * 2.6f) + fSin);
        canvas.drawPath(path, paint);
    }

    public final void setIconColor(int i) {
        this.f2169k.setColor(i);
        this.f2170l.setColor(i);
        invalidate();
    }
}
