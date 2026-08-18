package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import java.nio.ByteBuffer;
import p024x.AbstractC2144pt;
import p024x.C2088ot;
import p024x.om0;
import p024x.zf0;

/* JADX INFO: renamed from: androidx.emoji2.text.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0096f {

    /* JADX INFO: renamed from: a */
    public final C0098h f551a;

    /* JADX INFO: renamed from: b */
    public final C0094d.d f552b;

    /* JADX INFO: renamed from: androidx.emoji2.text.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public int f553a = 1;

        /* JADX INFO: renamed from: b */
        public final C0098h.a f554b;

        /* JADX INFO: renamed from: c */
        public C0098h.a f555c;

        /* JADX INFO: renamed from: d */
        public C0098h.a f556d;

        /* JADX INFO: renamed from: e */
        public int f557e;

        /* JADX INFO: renamed from: f */
        public int f558f;

        public a(C0098h.a aVar) {
            this.f554b = aVar;
            this.f555c = aVar;
        }

        /* JADX INFO: renamed from: a */
        public final int m220a(int i) {
            SparseArray<C0098h.a> sparseArray = this.f555c.f572a;
            C0098h.a aVar = sparseArray == null ? null : sparseArray.get(i);
            int i2 = 1;
            int i3 = 2;
            if (this.f553a == 2) {
                if (aVar != null) {
                    this.f555c = aVar;
                    this.f558f++;
                } else if (i == 65038) {
                    m221b();
                } else if (i != 65039) {
                    C0098h.a aVar2 = this.f555c;
                    if (aVar2.f573b != null) {
                        i3 = 3;
                        if (this.f558f != 1) {
                            this.f556d = aVar2;
                            m221b();
                        } else if (m222c()) {
                            this.f556d = this.f555c;
                            m221b();
                        } else {
                            m221b();
                        }
                    } else {
                        m221b();
                    }
                }
                i2 = i3;
            } else if (aVar == null) {
                m221b();
            } else {
                this.f553a = 2;
                this.f555c = aVar;
                this.f558f = 1;
                i2 = i3;
            }
            this.f557e = i;
            return i2;
        }

        /* JADX INFO: renamed from: b */
        public final void m221b() {
            this.f553a = 1;
            this.f555c = this.f554b;
            this.f558f = 0;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m222c() {
            zf0 zf0VarM7210b = this.f555c.f573b.m7210b();
            int iM8990a = zf0VarM7210b.m8990a(6);
            return !(iM8990a == 0 || ((ByteBuffer) zf0VarM7210b.f19655d).get(iM8990a + zf0VarM7210b.f19652a) == 0) || this.f557e == 65039;
        }
    }

    public C0096f(C0098h c0098h, C0094d.i iVar, C0092b c0092b) {
        this.f551a = c0098h;
        this.f552b = c0092b;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m218a(Editable editable, KeyEvent keyEvent, boolean z) {
        AbstractC2144pt[] abstractC2144ptArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC2144ptArr = (AbstractC2144pt[]) editable.getSpans(selectionStart, selectionEnd, AbstractC2144pt.class)) != null && abstractC2144ptArr.length > 0) {
                for (AbstractC2144pt abstractC2144pt : abstractC2144ptArr) {
                    int spanStart = editable.getSpanStart(abstractC2144pt);
                    int spanEnd = editable.getSpanEnd(abstractC2144pt);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m219b(CharSequence charSequence, int i, int i2, C2088ot c2088ot) {
        if (c2088ot.f14553c == 0) {
            C0094d.d dVar = this.f552b;
            zf0 zf0VarM7210b = c2088ot.m7210b();
            int iM8990a = zf0VarM7210b.m8990a(8);
            if (iM8990a != 0) {
                ((ByteBuffer) zf0VarM7210b.f19655d).getShort(iM8990a + zf0VarM7210b.f19652a);
            }
            C0092b c0092b = (C0092b) dVar;
            c0092b.getClass();
            ThreadLocal<StringBuilder> threadLocal = C0092b.f528b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c0092b.f529a;
            String string = sb.toString();
            int i3 = om0.f14417a;
            c2088ot.f14553c = textPaint.hasGlyph(string) ? 2 : 1;
        }
        return c2088ot.f14553c == 2;
    }
}
