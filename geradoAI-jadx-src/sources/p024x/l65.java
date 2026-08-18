package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l65 implements g65 {

    /* JADX INFO: renamed from: a */
    public final b75 f11464a;

    /* JADX INFO: renamed from: b */
    public final long f11465b;

    public l65(b75 b75Var, long j) {
        this.f11464a = b75Var;
        this.f11465b = j;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6147c(f25 f25Var) {
        int iM3090D = f25Var.m4001E().m8819D().m3090D();
        int iM3091E = f25Var.m4001E().m8819D().m3091E();
        byte[] bArrM2827r = C1426c.m2827r();
        k90.m5749e(bArrM2827r, "versionArray");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        k90.m5748d(byteBufferAllocate, "allocate(...)");
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iM3090D);
        byteBufferAllocate.putInt(iM3091E);
        byte[] bArrArray = byteBufferAllocate.array();
        k90.m5748d(bArrArray, "array(...)");
        return Arrays.equals(bArrArray, bArrM2827r);
    }

    @Override // p024x.g65
    /* JADX INFO: renamed from: a */
    public final boolean mo4369a(f25 f25Var) {
        b75 b75Var = this.f11464a;
        if (f25Var == null || f25Var.equals(f25.m3999J())) {
            b75Var.m2421b(20202);
            return true;
        }
        if (!m6147c(f25Var)) {
            b75Var.m2421b(20205);
            return true;
        }
        boolean z = f25Var.m4001E().m8821F() - System.currentTimeMillis() <= this.f11465b;
        if (z) {
            b75Var.m2421b(20203);
        }
        return z;
    }

    @Override // p024x.g65
    /* JADX INFO: renamed from: b */
    public final boolean mo4370b(f25 f25Var) {
        b75 b75Var = this.f11464a;
        if (f25Var == null || f25Var.equals(f25.m3999J())) {
            b75Var.m2421b(20204);
            return false;
        }
        if (m6147c(f25Var)) {
            return true;
        }
        b75Var.m2421b(20206);
        return false;
    }
}
