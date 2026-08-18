package p024x;

import android.util.Pair;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ea2 {
    /* JADX INFO: renamed from: a */
    public static X509Certificate[][] m3746a(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        Pair pairM4083a;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        try {
            if (randomAccessFile2.length() < 22) {
                pairM4083a = null;
            } else {
                pairM4083a = fa2.m4083a(randomAccessFile2, 0);
                if (pairM4083a == null) {
                    pairM4083a = fa2.m4083a(randomAccessFile2, 65535);
                }
            }
            try {
                if (pairM4083a == null) {
                    long length = randomAccessFile2.length();
                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                    sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                    sb.append(length);
                    sb.append(" bytes");
                    throw new ca2(sb.toString());
                }
                ByteBuffer byteBuffer = (ByteBuffer) pairM4083a.first;
                long jLongValue = ((Long) pairM4083a.second).longValue();
                long j = (-20) + jLongValue;
                if (j >= 0) {
                    randomAccessFile2.seek(j);
                    if (randomAccessFile2.readInt() == 1347094023) {
                        throw new ca2("ZIP64 APK not supported");
                    }
                }
                fa2.m4084b(byteBuffer);
                long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
                if (j2 >= jLongValue) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 82 + String.valueOf(jLongValue).length());
                    sb2.append("ZIP Central Directory offset out of range: ");
                    sb2.append(j2);
                    sb2.append(". ZIP End of Central Directory offset: ");
                    sb2.append(jLongValue);
                    throw new ca2(sb2.toString());
                }
                fa2.m4084b(byteBuffer);
                if ((((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) + j2 != jLongValue) {
                    throw new ca2("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (j2 < 32) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(j2).length() + 67);
                    sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb3.append(j2);
                    throw new ca2(sb3.toString());
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                byteBufferAllocate.order(byteOrder);
                randomAccessFile2.seek(j2 - ((long) byteBufferAllocate.capacity()));
                randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
                if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                    throw new ca2("No APK Signing Block before ZIP Central Directory");
                }
                long j3 = byteBufferAllocate.getLong(0);
                if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j3).length() + 37);
                    sb4.append("APK Signing Block size out of range: ");
                    sb4.append(j3);
                    throw new ca2(sb4.toString());
                }
                int i = (int) (8 + j3);
                long j4 = j2 - ((long) i);
                if (j4 < 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(j4).length() + 39);
                    sb5.append("APK Signing Block offset out of range: ");
                    sb5.append(j4);
                    throw new ca2(sb5.toString());
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                byteBufferAllocate2.order(byteOrder);
                randomAccessFile2.seek(j4);
                long j5 = j2;
                randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j6 = byteBufferAllocate2.getLong(0);
                if (j6 != j3) {
                    StringBuilder sb6 = new StringBuilder(String.valueOf(j6).length() + 63 + String.valueOf(j3).length());
                    sb6.append("APK Signing Block sizes in header and footer do not match: ");
                    sb6.append(j6);
                    sb6.append(" vs ");
                    sb6.append(j3);
                    throw new ca2(sb6.toString());
                }
                Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j4));
                ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
                long jLongValue2 = ((Long) pairCreate.second).longValue();
                if (byteBuffer2.order() != byteOrder) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int iCapacity = byteBuffer2.capacity() - 24;
                randomAccessFile = randomAccessFile2;
                if (iCapacity < 8) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                    sb7.append("end < start: ");
                    sb7.append(iCapacity);
                    sb7.append(" < 8");
                    throw new IllegalArgumentException(sb7.toString());
                }
                int iCapacity2 = byteBuffer2.capacity();
                if (iCapacity > byteBuffer2.capacity()) {
                    StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                    sb8.append("end > capacity: ");
                    sb8.append(iCapacity);
                    sb8.append(" > ");
                    sb8.append(iCapacity2);
                    throw new IllegalArgumentException(sb8.toString());
                }
                int iLimit = byteBuffer2.limit();
                int iPosition = byteBuffer2.position();
                try {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iCapacity);
                    byteBuffer2.position(8);
                    ByteBuffer byteBufferSlice = byteBuffer2.slice();
                    byteBufferSlice.order(byteBuffer2.order());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    int i2 = 0;
                    while (byteBufferSlice.hasRemaining()) {
                        i2++;
                        if (byteBufferSlice.remaining() < 8) {
                            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + 59);
                            sb9.append("Insufficient data to read size of APK Signing Block entry #");
                            sb9.append(i2);
                            throw new ca2(sb9.toString());
                        }
                        long j7 = byteBufferSlice.getLong();
                        if (j7 < 4 || j7 > 2147483647L) {
                            StringBuilder sb10 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(j7).length());
                            sb10.append("APK Signing Block entry #");
                            sb10.append(i2);
                            sb10.append(" size out of range: ");
                            sb10.append(j7);
                            throw new ca2(sb10.toString());
                        }
                        int i3 = (int) j7;
                        int iPosition2 = byteBufferSlice.position() + i3;
                        if (i3 > byteBufferSlice.remaining()) {
                            int iRemaining = byteBufferSlice.remaining();
                            StringBuilder sb11 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(i3).length() + 13 + String.valueOf(iRemaining).length());
                            sb11.append("APK Signing Block entry #");
                            sb11.append(i2);
                            sb11.append(" size out of range: ");
                            sb11.append(i3);
                            sb11.append(", available: ");
                            sb11.append(iRemaining);
                            throw new ca2(sb11.toString());
                        }
                        if (byteBufferSlice.getInt() == 1896449818) {
                            X509Certificate[][] x509CertificateArrM3747b = m3747b(randomAccessFile.getChannel(), new ba2(m3753h(i3 - 4, byteBufferSlice), jLongValue2, j5, jLongValue, byteBuffer));
                            randomAccessFile.close();
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                            return x509CertificateArrM3747b;
                        }
                        long j8 = j5;
                        byteBufferSlice.position(iPosition2);
                        j5 = j8;
                    }
                    throw new ca2("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = randomAccessFile2;
        }
    }

    /* JADX INFO: renamed from: b */
    public static X509Certificate[][] m3747b(FileChannel fileChannel, ba2 ba2Var) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            try {
                ByteBuffer byteBufferM3754i = m3754i(ba2Var.f3699a);
                int i = 0;
                while (byteBufferM3754i.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(m3748c(m3754i(byteBufferM3754i), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(C1350ax.m2262k(new StringBuilder(String.valueOf(i).length() + 37), "Failed to parse/verify signer #", i, " block"), e);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j = ba2Var.f3700b;
                long j2 = ba2Var.f3701c;
                long j3 = ba2Var.f3702d;
                ByteBuffer byteBuffer = ba2Var.f3703e;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                aa2 aa2Var = new aa2(fileChannel, 0L, j);
                aa2 aa2Var2 = new aa2(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                fa2.m4084b(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j < 0 || j > 4294967295L) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 27);
                    sb.append("uint32 value of out range: ");
                    sb.append(j);
                    throw new IllegalArgumentException(sb.toString());
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
                i05 i05Var = new i05(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrM3749d = m3749d(iArr, new z92[]{aa2Var, aa2Var2, i05Var});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrM3749d[i3])) {
                            throw new SecurityException(m3751f(i4).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e2) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e2);
                }
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e4);
        }
    }

    /* JADX INFO: renamed from: c */
    public static X509Certificate[] m3748c(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferM3754i = m3754i(byteBuffer);
        ByteBuffer byteBufferM3754i2 = m3754i(byteBuffer);
        byte[] bArrM3755j = m3755j(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrM3755j2 = null;
        byte[] bArrM3755j3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferM3754i2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferM3754i3 = m3754i(byteBufferM3754i2);
                if (byteBufferM3754i3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferM3754i3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iM3750e = m3750e(i3);
                    int iM3750e2 = m3750e(i);
                    if (iM3750e != 1 && iM3750e2 == 1) {
                    }
                }
                bArrM3755j3 = m3755j(byteBufferM3754i3);
                i = i3;
            } catch (IOException e) {
                e = e;
                throw new SecurityException(C1429c2.m2858c(i2, "Failed to parse signature record #", new StringBuilder(String.valueOf(i2).length() + 34)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(C1429c2.m2858c(i2, "Failed to parse signature record #", new StringBuilder(String.valueOf(i2).length() + 34)), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrM3755j));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferM3754i);
            if (!signature.verify(bArrM3755j3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferM3754i.clear();
            ByteBuffer byteBufferM3754i4 = m3754i(byteBufferM3754i);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferM3754i4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferM3754i5 = m3754i(byteBufferM3754i4);
                    if (byteBufferM3754i5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferM3754i5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrM3755j2 = m3755j(byteBufferM3754i5);
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new IOException(C1429c2.m2858c(i4, "Failed to parse digest record #", new StringBuilder(String.valueOf(i4).length() + 31)), e);
                } catch (BufferUnderflowException e4) {
                    e = e4;
                    throw new IOException(C1429c2.m2858c(i4, "Failed to parse digest record #", new StringBuilder(String.valueOf(i4).length() + 31)), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iM3750e3 = m3750e(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iM3750e3), bArrM3755j2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrM3755j2)) {
                throw new SecurityException(m3751f(iM3750e3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferM3754i6 = m3754i(byteBufferM3754i);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferM3754i6.hasRemaining()) {
                i6++;
                byte[] bArrM3755j4 = m3755j(byteBufferM3754i6);
                try {
                    arrayList3.add(new da2((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrM3755j4)), bArrM3755j4));
                } catch (CertificateException e5) {
                    throw new SecurityException(C1429c2.m2858c(i6, "Failed to decode certificate #", new StringBuilder(String.valueOf(i6).length() + 30)), e5);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrM3755j, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static byte[][] m3749d(int[] iArr, z92[] z92VarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c;
        int i2 = 0;
        long jZza = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jZza += (z92VarArr[i2].zza() + 1048575) / 1048576;
            i2++;
        }
        if (jZza >= 2097151) {
            StringBuilder sb = new StringBuilder(String.valueOf(jZza).length() + 17);
            sb.append("Too many chunks: ");
            sb.append(jZza);
            throw new DigestException(sb.toString());
        }
        byte[][] bArr = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            c = 5;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jZza;
            byte[] bArr2 = new byte[(m3752g(iArr[i3]) * i4) + 5];
            bArr2[0] = 90;
            m3756k(i4, bArr2);
            bArr[i3] = bArr2;
            i3++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            String strM3751f = m3751f(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strM3751f);
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(strM3751f.concat(" digest not supported"), e);
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            z92 z92Var = z92VarArr[i6];
            int i9 = i6;
            long jZza2 = z92Var.zza();
            long j2 = 0;
            while (jZza2 > 0) {
                char c2 = c;
                int i10 = i7;
                int iMin = (int) Math.min(jZza2, j);
                m3756k(iMin, bArr3);
                for (int i11 = 0; i11 < length; i11++) {
                    messageDigestArr[i11].update(bArr3);
                }
                try {
                    z92Var.mo1945e(messageDigestArr, j2, iMin);
                    int i12 = 0;
                    while (i12 < iArr.length) {
                        int i13 = iArr[i12];
                        byte[] bArr4 = bArr[i12];
                        int iM3752g = m3752g(i13);
                        z92 z92Var2 = z92Var;
                        MessageDigest messageDigest = messageDigestArr[i12];
                        long j3 = jZza2;
                        int iDigest = messageDigest.digest(bArr4, (i10 * iM3752g) + 5, iM3752g);
                        if (iDigest != iM3752g) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb2.append("Unexpected output size of ");
                            sb2.append(algorithm);
                            sb2.append(" digest: ");
                            sb2.append(iDigest);
                            throw new RuntimeException(sb2.toString());
                        }
                        i12++;
                        z92Var = z92Var2;
                        jZza2 = j3;
                    }
                    z92 z92Var3 = z92Var;
                    long j4 = iMin;
                    j2 += j4;
                    jZza2 -= j4;
                    i7 = i10 + 1;
                    c = c2;
                    z92Var = z92Var3;
                    j = 1048576;
                } catch (IOException e2) {
                    throw new DigestException(C1530dt.m3575f(new StringBuilder(String.valueOf(i10).length() + 37 + String.valueOf(i8).length()), "Failed to digest chunk #", i10, " of section #", i8), e2);
                }
            }
            i8++;
            i6 = i9 + 1;
            j = 1048576;
        }
        byte[][] bArr5 = new byte[iArr.length][];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            int i15 = iArr[i14];
            byte[] bArr6 = bArr[i14];
            String strM3751f2 = m3751f(i15);
            try {
                bArr5[i14] = MessageDigest.getInstance(strM3751f2).digest(bArr6);
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(strM3751f2.concat(" digest not supported"), e3);
            }
        }
        return bArr5;
    }

    /* JADX INFO: renamed from: e */
    public static int m3750e(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
        }
    }

    /* JADX INFO: renamed from: f */
    public static String m3751f(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(C1429c2.m2858c(i, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i).length() + 33)));
    }

    /* JADX INFO: renamed from: g */
    public static int m3752g(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        throw new IllegalArgumentException(C1429c2.m2858c(i, "Unknown content digest algorthm: ", new StringBuilder(String.valueOf(i).length() + 33)));
    }

    /* JADX INFO: renamed from: h */
    public static ByteBuffer m3753h(int i, ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    /* JADX INFO: renamed from: i */
    public static ByteBuffer m3754i(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            throw new IOException(C1429c2.m2858c(iRemaining, "Remaining buffer too short to contain length of length-prefixed field. Remaining: ", new StringBuilder(String.valueOf(iRemaining).length() + 82)));
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            return m3753h(i, byteBuffer);
        }
        int iRemaining2 = byteBuffer.remaining();
        throw new IOException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 79 + String.valueOf(iRemaining2).length()), "Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ", iRemaining2));
    }

    /* JADX INFO: renamed from: j */
    public static byte[] m3755j(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IOException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        throw new IOException(C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 68 + String.valueOf(iRemaining).length()), "Underflow while reading length-prefixed value. Length: ", i, ", available: ", iRemaining));
    }

    /* JADX INFO: renamed from: k */
    public static void m3756k(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }
}
