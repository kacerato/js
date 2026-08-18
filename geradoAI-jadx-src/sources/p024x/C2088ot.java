package p024x;

import androidx.emoji2.text.C0098h;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: x.ot */
/* JADX INFO: loaded from: classes.dex */
public final class C2088ot {

    /* JADX INFO: renamed from: d */
    public static final ThreadLocal<zf0> f14550d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    public final int f14551a;

    /* JADX INFO: renamed from: b */
    public final C0098h f14552b;

    /* JADX INFO: renamed from: c */
    public volatile int f14553c = 0;

    public C2088ot(C0098h c0098h, int i) {
        this.f14552b = c0098h;
        this.f14551a = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m7209a(int i) {
        zf0 zf0VarM7210b = m7210b();
        int iM8990a = zf0VarM7210b.m8990a(16);
        if (iM8990a == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) zf0VarM7210b.f19655d;
        int i2 = iM8990a + zf0VarM7210b.f19652a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    /* JADX INFO: renamed from: b */
    public final zf0 m7210b() {
        ThreadLocal<zf0> threadLocal = f14550d;
        zf0 zf0Var = threadLocal.get();
        if (zf0Var == null) {
            zf0Var = new zf0();
            threadLocal.set(zf0Var);
        }
        ag0 ag0Var = this.f14552b.f568a;
        int iM8990a = ag0Var.m8990a(6);
        if (iM8990a != 0) {
            int i = iM8990a + ag0Var.f19652a;
            int i2 = (this.f14551a * 4) + ((ByteBuffer) ag0Var.f19655d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) ag0Var.f19655d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) ag0Var.f19655d;
            zf0Var.f19655d = byteBuffer;
            if (byteBuffer != null) {
                zf0Var.f19652a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                zf0Var.f19653b = i4;
                zf0Var.f19654c = ((ByteBuffer) zf0Var.f19655d).getShort(i4);
                return zf0Var;
            }
            zf0Var.f19652a = 0;
            zf0Var.f19653b = 0;
            zf0Var.f19654c = 0;
        }
        return zf0Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        zf0 zf0VarM7210b = m7210b();
        int iM8990a = zf0VarM7210b.m8990a(4);
        sb.append(Integer.toHexString(iM8990a != 0 ? ((ByteBuffer) zf0VarM7210b.f19655d).getInt(iM8990a + zf0VarM7210b.f19652a) : 0));
        sb.append(", codepoints:");
        zf0 zf0VarM7210b2 = m7210b();
        int iM8990a2 = zf0VarM7210b2.m8990a(16);
        if (iM8990a2 != 0) {
            int i2 = iM8990a2 + zf0VarM7210b2.f19652a;
            i = ((ByteBuffer) zf0VarM7210b2.f19655d).getInt(((ByteBuffer) zf0VarM7210b2.f19655d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(m7209a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
