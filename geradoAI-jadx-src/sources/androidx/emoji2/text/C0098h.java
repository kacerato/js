package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import p024x.C2088ot;
import p024x.ag0;
import p024x.zf0;

/* JADX INFO: renamed from: androidx.emoji2.text.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0098h {

    /* JADX INFO: renamed from: a */
    public final ag0 f568a;

    /* JADX INFO: renamed from: b */
    public final char[] f569b;

    /* JADX INFO: renamed from: c */
    public final a f570c = new a(1024);

    /* JADX INFO: renamed from: d */
    public final Typeface f571d;

    /* JADX INFO: renamed from: androidx.emoji2.text.h$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final SparseArray<a> f572a;

        /* JADX INFO: renamed from: b */
        public C2088ot f573b;

        public a() {
            this(1);
        }

        /* JADX INFO: renamed from: a */
        public final void m225a(C2088ot c2088ot, int i, int i2) {
            int iM7209a = c2088ot.m7209a(i);
            SparseArray<a> sparseArray = this.f572a;
            a aVar = sparseArray == null ? null : sparseArray.get(iM7209a);
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(c2088ot.m7209a(i), aVar);
            }
            if (i2 > i) {
                aVar.m225a(c2088ot, i + 1, i2);
            } else {
                aVar.f573b = c2088ot;
            }
        }

        public a(int i) {
            this.f572a = new SparseArray<>(i);
        }
    }

    public C0098h(Typeface typeface, ag0 ag0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.f571d = typeface;
        this.f568a = ag0Var;
        int iM8990a = ag0Var.m8990a(6);
        if (iM8990a != 0) {
            int i5 = iM8990a + ag0Var.f19652a;
            i = ((ByteBuffer) ag0Var.f19655d).getInt(((ByteBuffer) ag0Var.f19655d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.f569b = new char[i * 2];
        int iM8990a2 = ag0Var.m8990a(6);
        if (iM8990a2 != 0) {
            int i6 = iM8990a2 + ag0Var.f19652a;
            i2 = ((ByteBuffer) ag0Var.f19655d).getInt(((ByteBuffer) ag0Var.f19655d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            C2088ot c2088ot = new C2088ot(this, i7);
            zf0 zf0VarM7210b = c2088ot.m7210b();
            int iM8990a3 = zf0VarM7210b.m8990a(4);
            Character.toChars(iM8990a3 != 0 ? ((ByteBuffer) zf0VarM7210b.f19655d).getInt(iM8990a3 + zf0VarM7210b.f19652a) : 0, this.f569b, i7 * 2);
            zf0 zf0VarM7210b2 = c2088ot.m7210b();
            int iM8990a4 = zf0VarM7210b2.m8990a(16);
            if (iM8990a4 != 0) {
                int i8 = iM8990a4 + zf0VarM7210b2.f19652a;
                i3 = ((ByteBuffer) zf0VarM7210b2.f19655d).getInt(((ByteBuffer) zf0VarM7210b2.f19655d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (!(i3 > 0)) {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
            a aVar = this.f570c;
            zf0 zf0VarM7210b3 = c2088ot.m7210b();
            int iM8990a5 = zf0VarM7210b3.m8990a(16);
            if (iM8990a5 != 0) {
                int i9 = iM8990a5 + zf0VarM7210b3.f19652a;
                i4 = ((ByteBuffer) zf0VarM7210b3.f19655d).getInt(((ByteBuffer) zf0VarM7210b3.f19655d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            aVar.m225a(c2088ot, 0, i4 - 1);
        }
    }
}
