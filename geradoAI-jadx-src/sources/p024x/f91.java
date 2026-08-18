package p024x;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class f91 implements Spannable {

    /* JADX INFO: renamed from: j */
    public boolean f7119j = false;

    /* JADX INFO: renamed from: k */
    public Spannable f7120k;

    /* JADX INFO: renamed from: x.f91$a */
    public static class C1600a {
        /* JADX INFO: renamed from: a */
        public boolean mo4072a(CharSequence charSequence) {
            return charSequence instanceof qn0;
        }
    }

    /* JADX INFO: renamed from: x.f91$b */
    public static class C1601b extends C1600a {
        @Override // p024x.f91.C1600a
        /* JADX INFO: renamed from: a */
        public final boolean mo4072a(CharSequence charSequence) {
            return C1682h0.m4606f(charSequence) || (charSequence instanceof qn0);
        }
    }

    public f91(Spannable spannable) {
        this.f7120k = spannable;
    }

    /* JADX INFO: renamed from: a */
    public final void m4071a() {
        Spannable spannable = this.f7120k;
        if (!this.f7119j) {
            if ((Build.VERSION.SDK_INT < 28 ? new C1600a() : new C1601b()).mo4072a(spannable)) {
                this.f7120k = new SpannableString(spannable);
            }
        }
        this.f7119j = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f7120k.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f7120k.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f7120k.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f7120k.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f7120k.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f7120k.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.f7120k.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f7120k.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.f7120k.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m4071a();
        this.f7120k.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        m4071a();
        this.f7120k.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.f7120k.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f7120k.toString();
    }

    public f91(CharSequence charSequence) {
        this.f7120k = new SpannableString(charSequence);
    }
}
