package p024x;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class z11 extends SpannableStringBuilder {

    /* JADX INFO: renamed from: j */
    public final Class<?> f23698j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f23699k;

    /* JADX INFO: renamed from: x.z11$a */
    public static class C2659a implements TextWatcher, SpanWatcher {

        /* JADX INFO: renamed from: j */
        public final Object f23700j;

        /* JADX INFO: renamed from: k */
        public final AtomicInteger f23701k = new AtomicInteger(0);

        public C2659a(Object obj) {
            this.f23700j = obj;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f23700j).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f23700j).beforeTextChanged(charSequence, i, i2, i3);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
            if (this.f23701k.get() <= 0 || !(obj instanceof AbstractC2144pt)) {
                ((SpanWatcher) this.f23700j).onSpanAdded(spannable, obj, i, i2);
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
  0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.text.SpanWatcher
        public final void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            if (this.f23701k.get() <= 0 || !(obj instanceof AbstractC2144pt)) {
                if (Build.VERSION.SDK_INT >= 28) {
                    i5 = i;
                    i6 = i3;
                } else {
                    if (i > i2) {
                        i = 0;
                    }
                    if (i3 > i4) {
                        i5 = i;
                        i6 = 0;
                    } else {
                        i5 = i;
                        i6 = i3;
                    }
                }
                ((SpanWatcher) this.f23700j).onSpanChanged(spannable, obj, i5, i2, i6, i4);
            }
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
            if (this.f23701k.get() <= 0 || !(obj instanceof AbstractC2144pt)) {
                ((SpanWatcher) this.f23700j).onSpanRemoved(spannable, obj, i, i2);
            }
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f23700j).onTextChanged(charSequence, i, i2, i3);
        }
    }

    public z11(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f23699k = new ArrayList();
        C1426c.m2817g(cls, "watcherClass cannot be null");
        this.f23698j = cls;
    }

    /* JADX INFO: renamed from: a */
    public final void m10516a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f23699k;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2659a) arrayList.get(i)).f23701k.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m10517b() {
        m10520e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f23699k;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2659a) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final C2659a m10518c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f23699k;
            if (i >= arrayList.size()) {
                return null;
            }
            C2659a c2659a = (C2659a) arrayList.get(i);
            if (c2659a.f23700j == obj) {
                return c2659a;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m10519d(Object obj) {
        if (obj != null) {
            return this.f23698j == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m10520e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f23699k;
            if (i >= arrayList.size()) {
                return;
            }
            ((C2659a) arrayList.get(i)).f23701k.decrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C2659a c2659aM10518c;
        if (m10519d(obj) && (c2659aM10518c = m10518c(obj)) != null) {
            obj = c2659aM10518c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C2659a c2659aM10518c;
        if (m10519d(obj) && (c2659aM10518c = m10518c(obj)) != null) {
            obj = c2659aM10518c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C2659a c2659aM10518c;
        if (m10519d(obj) && (c2659aM10518c = m10518c(obj)) != null) {
            obj = c2659aM10518c;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (this.f23698j != cls) {
            return (T[]) super.getSpans(i, i2, cls);
        }
        C2659a[] c2659aArr = (C2659a[]) super.getSpans(i, i2, C2659a.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, c2659aArr.length));
        for (int i3 = 0; i3 < c2659aArr.length; i3++) {
            tArr[i3] = c2659aArr[i3].f23700j;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.f23698j == cls) {
            cls = C2659a.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        C2659a c2659aM10518c;
        if (m10519d(obj)) {
            c2659aM10518c = m10518c(obj);
            if (c2659aM10518c != null) {
                obj = c2659aM10518c;
            }
        } else {
            c2659aM10518c = null;
        }
        super.removeSpan(obj);
        if (c2659aM10518c != null) {
            this.f23699k.remove(c2659aM10518c);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (m10519d(obj)) {
            C2659a c2659a = new C2659a(obj);
            this.f23699k.add(c2659a);
            obj = c2659a;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public final CharSequence subSequence(int i, int i2) {
        return new z11(this.f23698j, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        m10516a();
        super.replace(i, i2, charSequence);
        m10520e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    public z11(Class cls, z11 z11Var, int i, int i2) {
        super(z11Var, i, i2);
        this.f23699k = new ArrayList();
        C1426c.m2817g(cls, "watcherClass cannot be null");
        this.f23698j = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        m10516a();
        super.replace(i, i2, charSequence, i3, i4);
        m10520e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
