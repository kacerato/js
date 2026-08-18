package com.webtoapk.template;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p024x.C1688h6;
import p024x.C2182qe;
import p024x.j31;
import p024x.k31;
import p024x.k90;
import p024x.n31;

/* JADX INFO: renamed from: com.webtoapk.template.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1031e {

    /* JADX INFO: renamed from: a */
    public static final Set<String> f2209a = C1688h6.m4678p("mp4", "m4v", "webm", "ogv", "mov", "mkv", "3gp", "mp3", "wav", "ogg", "oga", "m4a", "aac", "flac", "opus");

    /* JADX INFO: renamed from: b */
    public static final ConcurrentHashMap<String, Long> f2210b = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: com.webtoapk.template.e$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final Context f2211a;

        /* JADX INFO: renamed from: b */
        public final String f2212b;

        /* JADX INFO: renamed from: c */
        public final String f2213c;

        public a(Context context, String str) {
            this.f2211a = context;
            this.f2212b = str;
            this.f2213c = str;
        }

        /* JADX INFO: renamed from: a */
        public final InputStream m1484a() throws IOException {
            InputStream inputStreamOpen = this.f2211a.getAssets().open(this.f2212b);
            k90.m5748d(inputStreamOpen, "open(...)");
            return inputStreamOpen;
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.e$c */
    public static abstract class c {

        /* JADX INFO: renamed from: com.webtoapk.template.e$c$a */
        public static final class a extends c {

            /* JADX INFO: renamed from: a */
            public final long f2216a;

            /* JADX INFO: renamed from: b */
            public final long f2217b;

            public a(long j, long j2) {
                this.f2216a = j;
                this.f2217b = j2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f2216a == aVar.f2216a && this.f2217b == aVar.f2217b;
            }

            public final int hashCode() {
                return Long.hashCode(this.f2217b) + (Long.hashCode(this.f2216a) * 31);
            }

            public final String toString() {
                return "Part(start=" + this.f2216a + ", endInclusive=" + this.f2217b + ")";
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.e$c$b */
        public static final class b extends c {

            /* JADX INFO: renamed from: a */
            public static final b f2218a = new b();
        }

        /* JADX INFO: renamed from: com.webtoapk.template.e$c$c, reason: collision with other inner class name */
        public static final class C2706c extends c {

            /* JADX INFO: renamed from: a */
            public static final C2706c f2219a = new C2706c();
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m1478a(a aVar) throws IOException {
        InputStream inputStreamM1484a = aVar.m1484a();
        try {
            byte[] bArr = new byte[4];
            boolean z = false;
            if (m1482e(inputStreamM1484a, bArr, 4) >= 4) {
                byte b2 = bArr[0];
                byte[] bArr2 = AppConfig.f1805w1;
                if (b2 == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2] && bArr[3] == bArr2[3]) {
                    z = true;
                }
            }
            inputStreamM1484a.close();
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(inputStreamM1484a, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static b m1479b(a aVar, long j, long j2) throws NoSuchPaddingException, NoSuchAlgorithmException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArr;
        InputStream inputStreamM1484a = aVar.m1484a();
        if (!m1478a(aVar)) {
            m1483f(inputStreamM1484a, j);
            return new b(inputStreamM1484a, j2);
        }
        long j3 = 16;
        long j4 = j / j3;
        if (j4 > 0) {
            m1483f(inputStreamM1484a, ((j4 - 1) * j3) + ((long) 4));
            bArr = new byte[16];
            m1482e(inputStreamM1484a, bArr, 16);
        } else {
            m1483f(inputStreamM1484a, 4L);
            bArr = null;
        }
        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
        SecretKeySpec secretKeySpec = new SecretKeySpec(AppConfig.f1806x1, "AES");
        if (bArr == null) {
            bArr = AppConfig.f1807y1;
        }
        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
        CipherInputStream cipherInputStream = new CipherInputStream(inputStreamM1484a, cipher);
        m1483f(cipherInputStream, j % j3);
        return new b(cipherInputStream, j2);
    }

    /* JADX INFO: renamed from: c */
    public static c m1480c(long j, String str) {
        long j2;
        String string = str != null ? n31.m6693o0(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (!k31.m5681L(string, "bytes=", true)) {
            return c.C2706c.f2219a;
        }
        String strSubstring = string.substring(6);
        k90.m5748d(strSubstring, "substring(...)");
        String string2 = n31.m6693o0(strSubstring).toString();
        if (string2.length() == 0 || n31.m6667O(string2, ',')) {
            return c.C2706c.f2219a;
        }
        int iM6672T = n31.m6672T(string2, '-', 0, 6);
        if (iM6672T < 0) {
            return c.C2706c.f2219a;
        }
        String strSubstring2 = string2.substring(0, iM6672T);
        k90.m5748d(strSubstring2, "substring(...)");
        String string3 = n31.m6693o0(strSubstring2).toString();
        String strSubstring3 = string2.substring(iM6672T + 1);
        k90.m5748d(strSubstring3, "substring(...)");
        String string4 = n31.m6693o0(strSubstring3).toString();
        if (j <= 0) {
            return c.b.f2218a;
        }
        if (string3.length() == 0) {
            Long lM5300D = j31.m5300D(string4);
            if (lM5300D == null) {
                return c.C2706c.f2219a;
            }
            long jLongValue = lM5300D.longValue();
            if (jLongValue <= 0) {
                return c.b.f2218a;
            }
            long j3 = j - jLongValue;
            return new c.a(j3 >= 0 ? j3 : 0L, j - 1);
        }
        Long lM5300D2 = j31.m5300D(string3);
        if (lM5300D2 == null) {
            return c.C2706c.f2219a;
        }
        long jLongValue2 = lM5300D2.longValue();
        if (jLongValue2 < 0 || jLongValue2 >= j) {
            return c.b.f2218a;
        }
        if (string4.length() == 0) {
            j2 = j - 1;
        } else {
            Long lM5300D3 = j31.m5300D(string4);
            if (lM5300D3 == null) {
                return c.C2706c.f2219a;
            }
            long jLongValue3 = lM5300D3.longValue();
            j2 = j - 1;
            if (jLongValue3 <= j2) {
                j2 = jLongValue3;
            }
        }
        return j2 < jLongValue2 ? c.b.f2218a : new c.a(jLongValue2, j2);
    }

    /* JADX INFO: renamed from: d */
    public static Long m1481d(a aVar) {
        Long lValueOf;
        Long lValueOf2;
        String str = aVar.f2213c;
        ConcurrentHashMap<String, Long> concurrentHashMap = f2210b;
        Long l = concurrentHashMap.get(str);
        if (l != null) {
            return Long.valueOf(l.longValue());
        }
        byte[] bArr = null;
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = aVar.f2211a.getAssets().openFd(aVar.f2212b);
            try {
                lValueOf = Long.valueOf(assetFileDescriptorOpenFd.getLength());
                C2182qe.m7722e(assetFileDescriptorOpenFd, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(assetFileDescriptorOpenFd, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            lValueOf2 = Long.valueOf(lValueOf.longValue());
        } else {
            try {
                InputStream inputStreamM1484a = aVar.m1484a();
                try {
                    byte[] bArr2 = new byte[65536];
                    long j = 0;
                    while (true) {
                        int i = inputStreamM1484a.read(bArr2);
                        if (i < 0) {
                            break;
                        }
                        j += (long) i;
                        lValueOf2 = null;
                    }
                    Long lValueOf3 = Long.valueOf(j);
                    inputStreamM1484a.close();
                    lValueOf2 = lValueOf3;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C2182qe.m7722e(inputStreamM1484a, th3);
                        throw th4;
                    }
                }
            } catch (Exception unused2) {
                lValueOf2 = null;
            }
        }
        if (lValueOf2 != null) {
            long jLongValue = lValueOf2.longValue();
            if (m1478a(aVar)) {
                long j2 = 4;
                long j3 = jLongValue - j2;
                if (j3 >= 16) {
                    long j4 = 16;
                    long j5 = (j2 + j3) - j4;
                    int i2 = 0;
                    boolean z = j3 > j4;
                    InputStream inputStreamM1484a2 = aVar.m1484a();
                    try {
                        if (z) {
                            m1483f(inputStreamM1484a2, j5 - j4);
                            bArr = new byte[16];
                            m1482e(inputStreamM1484a2, bArr, 16);
                        } else {
                            m1483f(inputStreamM1484a2, j5);
                        }
                        byte[] bArr3 = new byte[16];
                        Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
                        SecretKeySpec secretKeySpec = new SecretKeySpec(AppConfig.f1806x1, "AES");
                        if (bArr == null) {
                            bArr = AppConfig.f1807y1;
                        }
                        cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
                        CipherInputStream cipherInputStream = new CipherInputStream(inputStreamM1484a2, cipher);
                        try {
                            m1482e(cipherInputStream, bArr3, 16);
                            cipherInputStream.close();
                            int i3 = bArr3[15] & 255;
                            if (1 <= i3 && i3 <= 16) {
                                i2 = i3;
                            }
                            inputStreamM1484a2.close();
                            jLongValue = j3 - ((long) i2);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                C2182qe.m7722e(cipherInputStream, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            C2182qe.m7722e(inputStreamM1484a2, th7);
                            throw th8;
                        }
                    }
                }
            }
            concurrentHashMap.put(str, Long.valueOf(jLongValue));
            return Long.valueOf(jLongValue);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static int m1482e(InputStream inputStream, byte[] bArr, int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                break;
            }
            i2 += i3;
        }
        return i2;
    }

    /* JADX INFO: renamed from: f */
    public static void m1483f(InputStream inputStream, long j) throws IOException {
        while (j > 0) {
            long jSkip = inputStream.skip(j);
            if (jSkip > 0) {
                j -= jSkip;
            } else if (inputStream.read() < 0) {
                return;
            } else {
                j--;
            }
        }
    }

    /* JADX INFO: renamed from: com.webtoapk.template.e$b */
    public static final class b extends InputStream {

        /* JADX INFO: renamed from: j */
        public final InputStream f2214j;

        /* JADX INFO: renamed from: k */
        public long f2215k;

        public b(InputStream inputStream, long j) {
            k90.m5749e(inputStream, "delegate");
            this.f2214j = inputStream;
            this.f2215k = j;
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(this.f2214j.available(), this.f2215k);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f2214j.close();
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f2215k <= 0) {
                return -1;
            }
            int i = this.f2214j.read();
            if (i >= 0) {
                this.f2215k--;
            }
            return i;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            k90.m5749e(bArr, "b");
            long j = this.f2215k;
            if (j <= 0) {
                return -1;
            }
            int i3 = this.f2214j.read(bArr, i, (int) Math.min(i2, j));
            if (i3 > 0) {
                this.f2215k -= (long) i3;
            }
            return i3;
        }
    }
}
