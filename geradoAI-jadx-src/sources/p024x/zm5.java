package p024x;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class zm5 {

    /* JADX INFO: renamed from: a */
    public static final long[] f24262a;

    /* JADX INFO: renamed from: b */
    public static final long[] f24263b;

    /* JADX INFO: renamed from: c */
    public static final long[] f24264c;

    /* JADX INFO: renamed from: d */
    public static final um5[][] f24265d;

    /* JADX INFO: renamed from: e */
    public static final um5[] f24266e;

    /* JADX INFO: renamed from: f */
    public static final BigInteger f24267f;

    /* JADX INFO: renamed from: g */
    public static final BigInteger f24268g;

    /* JADX INFO: renamed from: h */
    public static final BigInteger f24269h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f24267f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f24268g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f24269h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        C1825jn c1825jn = new C1825jn(7, false);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        c1825jn.f10290l = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        c1825jn.f10289k = bigIntegerModPow2;
        f24262a = iu3.m5215y(m10716b(bigIntegerMod));
        f24263b = iu3.m5215y(m10716b(bigIntegerMod2));
        f24264c = iu3.m5215y(m10716b(bigIntegerModPow));
        f24265d = (um5[][]) Array.newInstance((Class<?>) um5.class, 32, 8);
        C1825jn c1825jnM10715a = c1825jn;
        for (int i = 0; i < 32; i++) {
            C1825jn c1825jnM10715a2 = c1825jnM10715a;
            for (int i2 = 0; i2 < 8; i2++) {
                f24265d[i][i2] = m10717c(c1825jnM10715a2);
                c1825jnM10715a2 = m10715a(c1825jnM10715a2, c1825jnM10715a);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                c1825jnM10715a = m10715a(c1825jnM10715a, c1825jnM10715a);
            }
        }
        C1825jn c1825jnM10715a3 = m10715a(c1825jn, c1825jn);
        f24266e = new um5[8];
        for (int i4 = 0; i4 < 8; i4++) {
            f24266e[i4] = m10717c(c1825jn);
            c1825jn = m10715a(c1825jn, c1825jnM10715a3);
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1825jn m10715a(C1825jn c1825jn, C1825jn c1825jn2) {
        C1825jn c1825jn3 = new C1825jn(7, false);
        BigInteger bigIntegerMultiply = f24268g.multiply(((BigInteger) c1825jn.f10289k).multiply((BigInteger) c1825jn2.f10289k).multiply((BigInteger) c1825jn.f10290l).multiply((BigInteger) c1825jn2.f10290l));
        BigInteger bigInteger = f24267f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) c1825jn.f10289k).multiply((BigInteger) c1825jn2.f10290l).add(((BigInteger) c1825jn2.f10289k).multiply((BigInteger) c1825jn.f10290l));
        BigInteger bigInteger2 = BigInteger.ONE;
        c1825jn3.f10289k = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        c1825jn3.f10290l = ((BigInteger) c1825jn.f10290l).multiply((BigInteger) c1825jn2.f10290l).add(((BigInteger) c1825jn.f10289k).multiply((BigInteger) c1825jn2.f10289k)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return c1825jn3;
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m10716b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    public static um5 m10717c(C1825jn c1825jn) {
        BigInteger bigIntegerAdd = ((BigInteger) c1825jn.f10290l).add((BigInteger) c1825jn.f10289k);
        BigInteger bigInteger = f24267f;
        return new um5(iu3.m5215y(m10716b(bigIntegerAdd.mod(bigInteger))), iu3.m5215y(m10716b(((BigInteger) c1825jn.f10290l).subtract((BigInteger) c1825jn.f10289k).mod(bigInteger))), iu3.m5215y(m10716b(f24269h.multiply((BigInteger) c1825jn.f10289k).multiply((BigInteger) c1825jn.f10290l).mod(bigInteger))));
    }
}
