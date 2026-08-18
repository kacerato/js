package androidx.emoji2.text;

import android.text.TextPaint;

/* JADX INFO: renamed from: androidx.emoji2.text.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0092b implements C0094d.d {

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal<StringBuilder> f528b = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public final TextPaint f529a;

    public C0092b() {
        TextPaint textPaint = new TextPaint();
        this.f529a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
