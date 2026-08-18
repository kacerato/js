package p024x;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: x.pt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2144pt extends ReplacementSpan {

    /* JADX INFO: renamed from: k */
    public final C2088ot f16136k;

    /* JADX INFO: renamed from: j */
    public final Paint.FontMetricsInt f16135j = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: l */
    public float f16137l = 1.0f;

    public AbstractC2144pt(C2088ot c2088ot) {
        C1426c.m2817g(c2088ot, "metadata cannot be null");
        this.f16136k = c2088ot;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f16135j;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        C2088ot c2088ot = this.f16136k;
        zf0 zf0VarM7210b = c2088ot.m7210b();
        int iM8990a = zf0VarM7210b.m8990a(14);
        this.f16137l = fAbs / (iM8990a != 0 ? ((ByteBuffer) zf0VarM7210b.f19655d).getShort(iM8990a + zf0VarM7210b.f19652a) : (short) 0);
        zf0 zf0VarM7210b2 = c2088ot.m7210b();
        int iM8990a2 = zf0VarM7210b2.m8990a(14);
        if (iM8990a2 != 0) {
            ((ByteBuffer) zf0VarM7210b2.f19655d).getShort(iM8990a2 + zf0VarM7210b2.f19652a);
        }
        zf0 zf0VarM7210b3 = c2088ot.m7210b();
        int iM8990a3 = zf0VarM7210b3.m8990a(12);
        short s = (short) ((iM8990a3 != 0 ? ((ByteBuffer) zf0VarM7210b3.f19655d).getShort(iM8990a3 + zf0VarM7210b3.f19652a) : (short) 0) * this.f16137l);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
