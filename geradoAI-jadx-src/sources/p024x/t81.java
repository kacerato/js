package p024x;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.emoji2.text.C0094d;
import androidx.emoji2.text.C0098h;

/* JADX INFO: loaded from: classes.dex */
public final class t81 extends AbstractC2144pt {
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C0094d.m211a().getClass();
        C2088ot c2088ot = this.f16136k;
        C0098h c0098h = c2088ot.f14552b;
        Typeface typeface = c0098h.f571d;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText(c0098h.f569b, c2088ot.f14551a * 2, 2, f, i4, paint);
        paint.setTypeface(typeface2);
    }
}
