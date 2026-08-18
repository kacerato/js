package p024x;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qn0 implements Spannable {
    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        throw null;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        throw null;
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        throw null;
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw null;
        }
        throw null;
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw null;
        }
        throw null;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        throw null;
    }

    /* JADX INFO: renamed from: x.qn0$a */
    public static final class C2194a {

        /* JADX INFO: renamed from: a */
        public final TextPaint f17025a;

        /* JADX INFO: renamed from: b */
        public final TextDirectionHeuristic f17026b;

        /* JADX INFO: renamed from: c */
        public final int f17027c;

        /* JADX INFO: renamed from: d */
        public final int f17028d;

        public C2194a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                C2270s0.m8351c(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            }
            this.f17025a = textPaint;
            this.f17026b = textDirectionHeuristic;
            this.f17027c = i;
            this.f17028d = i2;
        }

        /* JADX INFO: renamed from: a */
        public final boolean m7949a(C2194a c2194a) {
            if (this.f17027c != c2194a.f17027c || this.f17028d != c2194a.f17028d) {
                return false;
            }
            TextPaint textPaint = this.f17025a;
            float textSize = textPaint.getTextSize();
            TextPaint textPaint2 = c2194a.f17025a;
            TextPaint textPaint3 = c2194a.f17025a;
            if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint3.getTextScaleX() || textPaint.getTextSkewX() != textPaint3.getTextSkewX() || textPaint.getLetterSpacing() != textPaint3.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint3.getFontFeatureSettings()) || textPaint.getFlags() != textPaint3.getFlags() || !textPaint.getTextLocales().equals(textPaint3.getTextLocales())) {
                return false;
            }
            if (textPaint.getTypeface() == null) {
                return textPaint3.getTypeface() == null;
            }
            return textPaint.getTypeface().equals(textPaint3.getTypeface());
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C2194a)) {
                return false;
            }
            C2194a c2194a = (C2194a) obj;
            return m7949a(c2194a) && this.f17026b == c2194a.f17026b;
        }

        public final int hashCode() {
            TextPaint textPaint = this.f17025a;
            return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f17026b, Integer.valueOf(this.f17027c), Integer.valueOf(this.f17028d));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("{");
            StringBuilder sb2 = new StringBuilder("textSize=");
            TextPaint textPaint = this.f17025a;
            sb2.append(textPaint.getTextSize());
            sb.append(sb2.toString());
            sb.append(", textScaleX=" + textPaint.getTextScaleX());
            sb.append(", textSkewX=" + textPaint.getTextSkewX());
            int i = Build.VERSION.SDK_INT;
            sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
            sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
            sb.append(", textLocale=" + textPaint.getTextLocales());
            sb.append(", typeface=" + textPaint.getTypeface());
            if (i >= 26) {
                sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
            }
            sb.append(", textDir=" + this.f17026b);
            sb.append(", breakStrategy=" + this.f17027c);
            sb.append(", hyphenationFrequency=" + this.f17028d);
            sb.append("}");
            return sb.toString();
        }

        public C2194a(PrecomputedText.Params params) {
            this.f17025a = params.getTextPaint();
            this.f17026b = params.getTextDirection();
            this.f17027c = params.getBreakStrategy();
            this.f17028d = params.getHyphenationFrequency();
        }
    }
}
