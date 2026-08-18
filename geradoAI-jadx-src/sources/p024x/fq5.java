package p024x;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class fq5 implements Comparable {
    /* JADX INFO: renamed from: d */
    public static int m4225d(byte b) {
        return (b >> 5) & 7;
    }

    /* JADX INFO: renamed from: e */
    public static void m4226e(String str) {
        new oo5(str);
    }

    /* JADX INFO: renamed from: f */
    public static fq5 m4227f(byte... bArr) {
        bArr.getClass();
        ps5 ps5Var = new ps5(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return sq5.m8580a(ps5Var);
        } finally {
            try {
                ps5Var.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo3083a();

    /* JADX INFO: renamed from: b */
    public int mo3084b() {
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final fq5 m4228c(Class cls) throws kp5 {
        if (cls.isInstance(this)) {
            return (fq5) cls.cast(this);
        }
        throw new kp5("Expected a " + cls.getName() + " value, but got " + getClass().getName());
    }
}
