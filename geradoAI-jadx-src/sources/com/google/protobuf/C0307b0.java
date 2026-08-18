package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import p024x.C2005n1;
import p024x.C2437v2;
import p024x.j91;

/* JADX INFO: renamed from: com.google.protobuf.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0307b0 {

    /* JADX INFO: renamed from: a */
    public static final b f1632a;

    /* JADX INFO: renamed from: com.google.protobuf.b0$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static void m878a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (!m881d(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m881d(b3) && !m881d(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        /* JADX INFO: renamed from: b */
        public static void m879b(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (b < -62 || m881d(b2)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
        }

        /* JADX INFO: renamed from: c */
        public static void m880c(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
            if (m881d(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || m881d(b3)))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
        }

        /* JADX INFO: renamed from: d */
        public static boolean m881d(byte b) {
            return b > -65;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.b0$b */
    public static abstract class b {
        /* JADX INFO: renamed from: b */
        public static String m882b(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = byteBuffer.get(i);
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = byteBuffer.get(i);
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = byteBuffer.get(i8);
                        if (b3 < 0) {
                            break;
                        }
                        i8++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.m879b(b2, byteBuffer.get(i6), cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.m880c(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = byteBuffer.get(i6);
                    int i10 = i + 3;
                    byte b5 = byteBuffer.get(i + 2);
                    i += 4;
                    a.m878a(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        /* JADX INFO: renamed from: e */
        public static void m883e(CharSequence charSequence, ByteBuffer byteBuffer) {
            int length = charSequence.length();
            int iPosition = byteBuffer.position();
            int i = 0;
            while (i < length) {
                try {
                    char cCharAt = charSequence.charAt(i);
                    if (cCharAt >= 128) {
                        break;
                    }
                    byteBuffer.put(iPosition + i, (byte) cCharAt);
                    i++;
                } catch (IndexOutOfBoundsException unused) {
                }
            }
            if (i == length) {
                return;
            }
            iPosition += i;
            while (i < length) {
                char cCharAt2 = charSequence.charAt(i);
                if (cCharAt2 < 128) {
                    byteBuffer.put(iPosition, (byte) cCharAt2);
                } else if (cCharAt2 < 2048) {
                    int i2 = iPosition + 1;
                    try {
                        byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> 6) | 192));
                        byteBuffer.put(i2, (byte) ((cCharAt2 & '?') | 128));
                        iPosition = i2;
                    } catch (IndexOutOfBoundsException unused2) {
                        iPosition = i2;
                    }
                } else {
                    if (cCharAt2 >= 55296 && 57343 >= cCharAt2) {
                        int i3 = i + 1;
                        if (i3 != length) {
                            try {
                                char cCharAt3 = charSequence.charAt(i3);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    int i4 = iPosition + 1;
                                    try {
                                        byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | 240));
                                        int i5 = iPosition + 2;
                                        try {
                                            byteBuffer.put(i4, (byte) (((codePoint >>> 12) & 63) | 128));
                                            iPosition += 3;
                                            byteBuffer.put(i5, (byte) (((codePoint >>> 6) & 63) | 128));
                                            byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                            i = i3;
                                        } catch (IndexOutOfBoundsException unused3) {
                                            i = i3;
                                            iPosition = i5;
                                        }
                                    } catch (IndexOutOfBoundsException unused4) {
                                        iPosition = i4;
                                        i = i3;
                                    }
                                } else {
                                    i = i3;
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                            }
                            i = i3;
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(i) + " at index " + (Math.max(i, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position()));
                        }
                        throw new d(i, length);
                    }
                    int i6 = iPosition + 1;
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 >>> '\f') | 224));
                    iPosition += 2;
                    byteBuffer.put(i6, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    byteBuffer.put(iPosition, (byte) ((cCharAt2 & '?') | 128));
                }
                i++;
                iPosition++;
            }
        }

        /* JADX INFO: renamed from: j */
        public static int m884j(int i, int i2, int i3, ByteBuffer byteBuffer) {
            byte b;
            int i4;
            byte b2;
            int i5;
            int i6 = i2;
            if (i != 0) {
                if (i6 >= i3) {
                    return i;
                }
                byte b3 = (byte) i;
                if (b3 < -32) {
                    if (b3 < -62) {
                        return -1;
                    }
                    int i7 = i6 + 1;
                    if (byteBuffer.get(i6) > -65) {
                        return -1;
                    }
                    i6 = i7;
                } else if (b3 < -16) {
                    byte b4 = (byte) (~(i >> 8));
                    if (b4 == 0) {
                        i5 = i6 + 1;
                        b2 = byteBuffer.get(i6);
                        if (i5 >= i3) {
                            return C0307b0.m876f(b3, b2);
                        }
                    } else {
                        b2 = b4;
                        i5 = i6;
                    }
                    if (b2 > -65) {
                        return -1;
                    }
                    if (b3 == -32 && b2 < -96) {
                        return -1;
                    }
                    if (b3 == -19 && b2 >= -96) {
                        return -1;
                    }
                    i6 = i5 + 1;
                    if (byteBuffer.get(i5) > -65) {
                        return -1;
                    }
                } else {
                    byte b5 = (byte) (~(i >> 8));
                    if (b5 == 0) {
                        i4 = i6 + 1;
                        b5 = byteBuffer.get(i6);
                        if (i4 >= i3) {
                            return C0307b0.m876f(b3, b5);
                        }
                        b = 0;
                    } else {
                        b = (byte) (i >> 16);
                        i4 = i6;
                    }
                    if (b == 0) {
                        int i8 = i4 + 1;
                        byte b6 = byteBuffer.get(i4);
                        if (i8 >= i3) {
                            return C0307b0.m877g(b3, b5, b6);
                        }
                        b = b6;
                        i4 = i8;
                    }
                    if (b5 > -65) {
                        return -1;
                    }
                    if ((((b5 + 112) + (b3 << 28)) >> 30) != 0 || b > -65) {
                        return -1;
                    }
                    i6 = i4 + 1;
                    if (byteBuffer.get(i4) > -65) {
                        return -1;
                    }
                }
            }
            b bVar = C0307b0.f1632a;
            int i9 = i3 - 7;
            int i10 = i6;
            while (i10 < i9 && (byteBuffer.getLong(i10) & (-9187201950435737472L)) == 0) {
                i10 += 8;
            }
            int i11 = (i10 - i6) + i6;
            while (i11 < i3) {
                int i12 = i11 + 1;
                byte b7 = byteBuffer.get(i11);
                if (b7 >= 0) {
                    i11 = i12;
                } else if (b7 < -32) {
                    if (i12 >= i3) {
                        return b7;
                    }
                    if (b7 < -62 || byteBuffer.get(i12) > -65) {
                        return -1;
                    }
                    i11 += 2;
                } else if (b7 < -16) {
                    if (i12 >= i3 - 1) {
                        return C0307b0.m872b(b7, i12, i3 - i12, byteBuffer);
                    }
                    int i13 = i11 + 2;
                    byte b8 = byteBuffer.get(i12);
                    if (b8 > -65) {
                        return -1;
                    }
                    if (b7 == -32 && b8 < -96) {
                        return -1;
                    }
                    if ((b7 == -19 && b8 >= -96) || byteBuffer.get(i13) > -65) {
                        return -1;
                    }
                    i11 += 3;
                } else {
                    if (i12 >= i3 - 2) {
                        return C0307b0.m872b(b7, i12, i3 - i12, byteBuffer);
                    }
                    int i14 = i11 + 2;
                    byte b9 = byteBuffer.get(i12);
                    if (b9 > -65) {
                        return -1;
                    }
                    if ((((b9 + 112) + (b7 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i15 = i11 + 3;
                    if (byteBuffer.get(i14) > -65) {
                        return -1;
                    }
                    i11 += 4;
                    if (byteBuffer.get(i15) > -65) {
                        return -1;
                    }
                }
            }
            return 0;
        }

        /* JADX INFO: renamed from: a */
        public abstract String mo885a(byte[] bArr, int i, int i2);

        /* JADX INFO: renamed from: c */
        public abstract String mo886c(ByteBuffer byteBuffer, int i, int i2);

        /* JADX INFO: renamed from: d */
        public abstract int mo887d(CharSequence charSequence, byte[] bArr, int i, int i2);

        /* JADX INFO: renamed from: f */
        public abstract void mo888f(CharSequence charSequence, ByteBuffer byteBuffer);

        /* JADX INFO: renamed from: g */
        public final boolean m889g(byte[] bArr, int i, int i2) {
            return mo891i(0, bArr, i, i2) == 0;
        }

        /* JADX INFO: renamed from: h */
        public final int m890h(int i, int i2, int i3, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasArray()) {
                return byteBuffer.isDirect() ? mo892k(i, i2, i3, byteBuffer) : m884j(i, i2, i3, byteBuffer);
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            return mo891i(i, byteBuffer.array(), i2 + iArrayOffset, iArrayOffset + i3);
        }

        /* JADX INFO: renamed from: i */
        public abstract int mo891i(int i, byte[] bArr, int i2, int i3);

        /* JADX INFO: renamed from: k */
        public abstract int mo892k(int i, int i2, int i3, ByteBuffer byteBuffer);
    }

    /* JADX INFO: renamed from: com.google.protobuf.b0$c */
    public static final class c extends b {
        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: a */
        public final String mo885a(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                if (b < 0) {
                    break;
                }
                i++;
                cArr[i4] = (char) b;
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                if (b2 >= 0) {
                    int i7 = i5 + 1;
                    cArr[i5] = (char) b2;
                    int i8 = i6;
                    while (i8 < i3) {
                        byte b3 = bArr[i8];
                        if (b3 < 0) {
                            break;
                        }
                        i8++;
                        cArr[i7] = (char) b3;
                        i7++;
                    }
                    i5 = i7;
                    i = i8;
                } else if (b2 < -32) {
                    if (i6 >= i3) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    i += 2;
                    a.m879b(b2, bArr[i6], cArr, i5);
                    i5++;
                } else if (b2 < -16) {
                    if (i6 >= i3 - 1) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    int i9 = i + 2;
                    i += 3;
                    a.m880c(b2, bArr[i6], bArr[i9], cArr, i5);
                    i5++;
                } else {
                    if (i6 >= i3 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte b4 = bArr[i6];
                    int i10 = i + 3;
                    byte b5 = bArr[i + 2];
                    i += 4;
                    a.m878a(b2, b4, b5, bArr[i10], cArr, i5);
                    i5 += 2;
                }
            }
            return new String(cArr, 0, i5);
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: c */
        public final String mo886c(ByteBuffer byteBuffer, int i, int i2) {
            return b.m882b(byteBuffer, i, i2);
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: d */
        public final int mo887d(CharSequence charSequence, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            char cCharAt;
            int length = charSequence.length();
            int i5 = i2 + i;
            int i6 = 0;
            while (i6 < length && (i4 = i6 + i) < i5 && (cCharAt = charSequence.charAt(i6)) < 128) {
                bArr[i4] = (byte) cCharAt;
                i6++;
            }
            if (i6 == length) {
                return i + length;
            }
            int i7 = i + i6;
            while (i6 < length) {
                char cCharAt2 = charSequence.charAt(i6);
                if (cCharAt2 < 128 && i7 < i5) {
                    bArr[i7] = (byte) cCharAt2;
                    i7++;
                } else if (cCharAt2 < 2048 && i7 <= i5 - 2) {
                    int i8 = i7 + 1;
                    bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                    i7 += 2;
                    bArr[i8] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i7 > i5 - 3) {
                        if (i7 > i5 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i6 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i3)))) {
                                throw new d(i6, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i7);
                        }
                        int i9 = i6 + 1;
                        if (i9 != charSequence.length()) {
                            char cCharAt3 = charSequence.charAt(i9);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i10 = i7 + 3;
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i10] = (byte) ((codePoint & 63) | 128);
                                i6 = i9;
                            } else {
                                i6 = i9;
                            }
                        }
                        throw new d(i6 - 1, length);
                    }
                    bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i11 = i7 + 2;
                    bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i7 += 3;
                    bArr[i11] = (byte) ((cCharAt2 & '?') | 128);
                }
                i6++;
            }
            return i7;
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: f */
        public final void mo888f(CharSequence charSequence, ByteBuffer byteBuffer) {
            b.m883e(charSequence, byteBuffer);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        
            if (r13[r14] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        
            if (r13[r14] > (-65)) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
        
            if (r13[r14] > (-65)) goto L50;
         */
        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo891i(int i, byte[] bArr, int i2, int i3) {
            byte b;
            int i4;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i4 = i2 + 1;
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        int i5 = i2 + 1;
                        byte b4 = bArr[i2];
                        if (i5 >= i3) {
                            return C0307b0.m876f(b2, b4);
                        }
                        i2 = i5;
                        b3 = b4;
                    }
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i4 = i2 + 1;
                    }
                    return -1;
                }
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    int i6 = i2 + 1;
                    b5 = bArr[i2];
                    if (i6 >= i3) {
                        return C0307b0.m876f(b2, b5);
                    }
                    i2 = i6;
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                }
                if (b == 0) {
                    int i7 = i2 + 1;
                    byte b6 = bArr[i2];
                    if (i7 >= i3) {
                        return C0307b0.m877g(b2, b5, b6);
                    }
                    i2 = i7;
                    b = b6;
                }
                if (b5 <= -65) {
                    if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                        i4 = i2 + 1;
                    }
                }
                return -1;
                i2 = i4;
            }
            while (i2 < i3 && bArr[i2] >= 0) {
                i2++;
            }
            if (i2 < i3) {
                while (i2 < i3) {
                    int i8 = i2 + 1;
                    byte b7 = bArr[i2];
                    if (b7 < 0) {
                        if (b7 < -32) {
                            if (i8 >= i3) {
                                return b7;
                            }
                            if (b7 >= -62) {
                                i2 += 2;
                                if (bArr[i8] > -65) {
                                }
                            }
                            return -1;
                        }
                        if (b7 < -16) {
                            if (i8 >= i3 - 1) {
                                return C0307b0.m871a(bArr, i8, i3);
                            }
                            int i9 = i2 + 2;
                            byte b8 = bArr[i8];
                            if (b8 <= -65 && ((b7 != -32 || b8 >= -96) && (b7 != -19 || b8 < -96))) {
                                i2 += 3;
                                if (bArr[i9] > -65) {
                                }
                            }
                            return -1;
                        }
                        if (i8 >= i3 - 2) {
                            return C0307b0.m871a(bArr, i8, i3);
                        }
                        int i10 = i2 + 2;
                        byte b9 = bArr[i8];
                        if (b9 <= -65) {
                            if ((((b9 + 112) + (b7 << 28)) >> 30) == 0) {
                                int i11 = i2 + 3;
                                if (bArr[i10] <= -65) {
                                    i2 += 4;
                                    if (bArr[i11] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                    i2 = i8;
                }
            }
            return 0;
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: k */
        public final int mo892k(int i, int i2, int i3, ByteBuffer byteBuffer) {
            return b.m884j(i, i2, i3, byteBuffer);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.b0$d */
    public static class d extends IllegalArgumentException {
        public d(int i, int i2) {
            super(C2005n1.m6652e("Unpaired surrogate at index ", i, i2, " of "));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.b0$e */
    public static final class e extends b {
        /* JADX INFO: renamed from: l */
        public static int m893l(int i, long j, int i2) {
            if (i2 == 0) {
                b bVar = C0307b0.f1632a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return C0307b0.m876f(i, j91.f9979c.mo5381f(j));
            }
            if (i2 != 2) {
                throw new AssertionError();
            }
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            return C0307b0.m877g(i, abstractC1805e.mo5381f(j), abstractC1805e.mo5381f(j + 1));
        }

        /* JADX INFO: renamed from: m */
        public static int m894m(byte[] bArr, int i, long j, int i2) {
            if (i2 == 0) {
                b bVar = C0307b0.f1632a;
                if (i > -12) {
                    return -1;
                }
                return i;
            }
            if (i2 == 1) {
                return C0307b0.m876f(i, j91.m5366i(bArr, j));
            }
            if (i2 == 2) {
                return C0307b0.m877g(i, j91.m5366i(bArr, j), j91.m5366i(bArr, j + 1));
            }
            throw new AssertionError();
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: a */
        public final String mo885a(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            Charset charset = Internal.UTF_8;
            String str = new String(bArr, i, i2, charset);
            if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            return str;
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: c */
        public final String mo886c(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
            long j;
            byte bMo5381f;
            byte bMo5381f2;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            long jM5359b = j91.m5359b(byteBuffer) + ((long) i);
            long j2 = ((long) i2) + jM5359b;
            char[] cArr = new char[i2];
            int i3 = 0;
            while (true) {
                j = 1;
                if (jM5359b >= j2 || (bMo5381f2 = j91.f9979c.mo5381f(jM5359b)) < 0) {
                    break;
                }
                jM5359b++;
                cArr[i3] = (char) bMo5381f2;
                i3++;
            }
            int i4 = i3;
            while (jM5359b < j2) {
                long j3 = jM5359b + j;
                j91.AbstractC1805e abstractC1805e = j91.f9979c;
                byte bMo5381f3 = abstractC1805e.mo5381f(jM5359b);
                if (bMo5381f3 >= 0) {
                    int i5 = i4 + 1;
                    cArr[i4] = (char) bMo5381f3;
                    while (j3 < j2 && (bMo5381f = j91.f9979c.mo5381f(j3)) >= 0) {
                        j3 += j;
                        cArr[i5] = (char) bMo5381f;
                        i5++;
                    }
                    i4 = i5;
                    jM5359b = j3;
                } else if (bMo5381f3 < -32) {
                    if (j3 >= j2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    jM5359b += 2;
                    a.m879b(bMo5381f3, abstractC1805e.mo5381f(j3), cArr, i4);
                    i4++;
                } else if (bMo5381f3 < -16) {
                    if (j3 >= j2 - j) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    long j4 = 2 + jM5359b;
                    jM5359b += 3;
                    a.m880c(bMo5381f3, abstractC1805e.mo5381f(j3), abstractC1805e.mo5381f(j4), cArr, i4);
                    i4++;
                } else {
                    if (j3 >= j2 - 2) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    byte bMo5381f4 = abstractC1805e.mo5381f(j3);
                    long j5 = jM5359b + 3;
                    byte bMo5381f5 = abstractC1805e.mo5381f(2 + jM5359b);
                    jM5359b += 4;
                    a.m878a(bMo5381f3, bMo5381f4, bMo5381f5, abstractC1805e.mo5381f(j5), cArr, i4);
                    i4 += 2;
                }
                j = 1;
            }
            return new String(cArr, 0, i4);
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: d */
        public final int mo887d(CharSequence charSequence, byte[] bArr, int i, int i2) {
            long j;
            long j2;
            long j3;
            int i3;
            char cCharAt;
            long j4 = i;
            long j5 = ((long) i2) + j4;
            int length = charSequence.length();
            if (length > i2 || bArr.length - i2 < i) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i + i2));
            }
            int i4 = 0;
            while (true) {
                j = 1;
                if (i4 >= length || (cCharAt = charSequence.charAt(i4)) >= 128) {
                    break;
                }
                j91.m5371n(bArr, j4, (byte) cCharAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char cCharAt2 = charSequence.charAt(i4);
                if (cCharAt2 < 128 && j4 < j5) {
                    j91.m5371n(bArr, j4, (byte) cCharAt2);
                    j3 = j5;
                    j2 = j;
                    j4 += j;
                } else if (cCharAt2 >= 2048 || j4 > j5 - 2) {
                    j2 = j;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j4 > j5 - 3) {
                        j3 = j5;
                        if (j4 > j3 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i3)))) {
                                throw new d(i4, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j4);
                        }
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char cCharAt3 = charSequence.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                j91.m5371n(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                j91.m5371n(bArr, j4 + j2, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j6 = j4 + 3;
                                j91.m5371n(bArr, j4 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j4 += 4;
                                j91.m5371n(bArr, j6, (byte) ((codePoint & 63) | 128));
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new d(i4 - 1, length);
                    }
                    j91.m5371n(bArr, j4, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j7 = j4 + 2;
                    j3 = j5;
                    j91.m5371n(bArr, j4 + j2, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j4 += 3;
                    j91.m5371n(bArr, j7, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j2 = j;
                    long j8 = j4 + j2;
                    j91.m5371n(bArr, j4, (byte) ((cCharAt2 >>> 6) | 960));
                    j4 += 2;
                    j91.m5371n(bArr, j8, (byte) ((cCharAt2 & '?') | 128));
                    j3 = j5;
                }
                i4++;
                j = j2;
                j5 = j3;
            }
            return (int) j4;
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: f */
        public final void mo888f(CharSequence charSequence, ByteBuffer byteBuffer) {
            long j;
            char c;
            long j2;
            int i;
            char c2;
            char cCharAt;
            long jM5359b = j91.m5359b(byteBuffer);
            long jPosition = ((long) byteBuffer.position()) + jM5359b;
            long jLimit = ((long) byteBuffer.limit()) + jM5359b;
            int length = charSequence.length();
            if (length > jLimit - jPosition) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + byteBuffer.limit());
            }
            int i2 = 0;
            while (true) {
                j = 1;
                c = 128;
                if (i2 >= length || (cCharAt = charSequence.charAt(i2)) >= 128) {
                    break;
                }
                j91.m5370m((byte) cCharAt, jPosition);
                i2++;
                jPosition = 1 + jPosition;
            }
            if (i2 == length) {
                return;
            }
            while (i2 < length) {
                char cCharAt2 = charSequence.charAt(i2);
                if (cCharAt2 >= c || jPosition >= jLimit) {
                    j2 = j;
                    if (cCharAt2 < 2048 && jPosition <= jLimit - 2) {
                        long j3 = jPosition + j2;
                        j91.m5370m((byte) ((cCharAt2 >>> 6) | 960), jPosition);
                        jPosition += 2;
                        j91.m5370m((byte) ((cCharAt2 & '?') | 128), j3);
                    } else {
                        if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || jPosition > jLimit - 3) {
                            jM5359b = jM5359b;
                            jLimit = jLimit;
                            if (jPosition > jLimit - 4) {
                                if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i = i2 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i)))) {
                                    throw new d(i2, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + jPosition);
                            }
                            int i3 = i2 + 1;
                            if (i3 != length) {
                                char cCharAt3 = charSequence.charAt(i3);
                                if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                    int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                    j91.m5370m((byte) ((codePoint >>> 18) | 240), jPosition);
                                    c2 = 128;
                                    j91.m5370m((byte) (((codePoint >>> 12) & 63) | 128), jPosition + j2);
                                    long j4 = jPosition + 3;
                                    j91.m5370m((byte) (((codePoint >>> 6) & 63) | 128), jPosition + 2);
                                    jPosition += 4;
                                    j91.m5370m((byte) ((codePoint & 63) | 128), j4);
                                    i2 = i3;
                                } else {
                                    i2 = i3;
                                }
                            }
                            throw new d(i2 - 1, length);
                        }
                        j91.m5370m((byte) ((cCharAt2 >>> '\f') | 480), jPosition);
                        long j5 = jPosition + 2;
                        j91.m5370m((byte) (((cCharAt2 >>> 6) & 63) | 128), jPosition + j2);
                        jPosition += 3;
                        j91.m5370m((byte) ((cCharAt2 & '?') | 128), j5);
                    }
                    c2 = 128;
                } else {
                    j91.m5370m((byte) cCharAt2, jPosition);
                    jM5359b = jM5359b;
                    jLimit = jLimit;
                    c2 = c;
                    jPosition += j;
                    j2 = j;
                }
                i2++;
                c = c2;
                j = j2;
                jM5359b = jM5359b;
                jLimit = jLimit;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
        
            if (p024x.j91.m5366i(r23, r4) > (-65)) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        
            if (p024x.j91.m5366i(r23, r4) > (-65)) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
        
            if (p024x.j91.m5366i(r23, r4) > (-65)) goto L54;
         */
        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo891i(int i, byte[] bArr, int i2, int i3) {
            int i4;
            byte b;
            int i5;
            byte bM5366i;
            long j;
            if ((i2 | i3 | (bArr.length - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long j2 = i2;
            long j3 = i3;
            if (i == 0) {
                i4 = -1;
                b = 0;
            } else {
                if (j2 >= j3) {
                    return i;
                }
                b = 0;
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                if (b2 < -16) {
                    byte bM5366i2 = (byte) (~(i >> 8));
                    if (bM5366i2 == 0) {
                        long j4 = j2 + 1;
                        bM5366i2 = j91.m5366i(bArr, j2);
                        if (j4 >= j3) {
                            return C0307b0.m876f(b2, bM5366i2);
                        }
                        j2 = j4;
                    }
                    if (bM5366i2 <= -65 && ((b2 != -32 || bM5366i2 >= -96) && (b2 != -19 || bM5366i2 < -96))) {
                        j = j2 + 1;
                    }
                    return -1;
                }
                i4 = -1;
                byte bM5366i3 = (byte) (~(i >> 8));
                if (bM5366i3 == 0) {
                    long j5 = j2 + 1;
                    bM5366i3 = j91.m5366i(bArr, j2);
                    if (j5 >= j3) {
                        return C0307b0.m876f(b2, bM5366i3);
                    }
                    bM5366i = 0;
                    j2 = j5;
                } else {
                    bM5366i = (byte) (i >> 16);
                }
                if (bM5366i == 0) {
                    long j6 = j2 + 1;
                    bM5366i = j91.m5366i(bArr, j2);
                    if (j6 >= j3) {
                        return C0307b0.m877g(b2, bM5366i3, bM5366i);
                    }
                    j2 = j6;
                }
                if (bM5366i3 <= -65) {
                    if ((((bM5366i3 + 112) + (b2 << 28)) >> 30) == 0 && bM5366i <= -65) {
                        j = j2 + 1;
                    }
                }
                return -1;
                j2 = j;
                i4 = -1;
                j2 = j;
            }
            int i6 = (int) (j3 - j2);
            if (i6 >= 16) {
                int i7 = 8 - (((int) j2) & 7);
                i5 = b;
                long j7 = j2;
                while (true) {
                    if (i5 >= i7) {
                        while (true) {
                            int i8 = i5 + 8;
                            if (i8 > i6) {
                                break;
                            }
                            if ((j91.f9979c.m5396l(bArr, j91.f9982f + j7) & (-9187201950435737472L)) != 0) {
                                break;
                            }
                            j7 += 8;
                            i5 = i8;
                        }
                        while (true) {
                            if (i5 >= i6) {
                                i5 = i6;
                                break;
                            }
                            long j8 = j7 + 1;
                            if (j91.m5366i(bArr, j7) < 0) {
                                break;
                            }
                            i5++;
                            j7 = j8;
                        }
                    } else {
                        long j9 = j7 + 1;
                        if (j91.m5366i(bArr, j7) < 0) {
                            break;
                        }
                        i5++;
                        j7 = j9;
                    }
                }
            } else {
                i5 = b;
            }
            int i9 = i6 - i5;
            long j10 = j2 + ((long) i5);
            while (true) {
                byte b3 = b;
                while (i9 > 0) {
                    long j11 = j10 + 1;
                    byte bM5366i4 = j91.m5366i(bArr, j10);
                    if (bM5366i4 < 0) {
                        b3 = bM5366i4;
                        j10 = j11;
                        break;
                    }
                    i9--;
                    b3 = bM5366i4;
                    j10 = j11;
                }
                if (i9 == 0) {
                    return b;
                }
                int i10 = i9 - 1;
                if (b3 < -32) {
                    if (i10 == 0) {
                        return b3;
                    }
                    i9 -= 2;
                    if (b3 >= -62) {
                        long j12 = j10 + 1;
                        if (j91.m5366i(bArr, j10) <= -65) {
                            j10 = j12;
                        }
                    }
                    return i4;
                }
                if (b3 < -16) {
                    if (i10 < 2) {
                        return m894m(bArr, b3, j10, i10);
                    }
                    i9 -= 3;
                    long j13 = j10 + 1;
                    byte bM5366i5 = j91.m5366i(bArr, j10);
                    if (bM5366i5 <= -65 && ((b3 != -32 || bM5366i5 >= -96) && (b3 != -19 || bM5366i5 < -96))) {
                        j10 += 2;
                        if (j91.m5366i(bArr, j13) > -65) {
                        }
                    }
                    return i4;
                }
                if (i10 < 3) {
                    return m894m(bArr, b3, j10, i10);
                }
                i9 -= 4;
                long j14 = j10 + 1;
                byte bM5366i6 = j91.m5366i(bArr, j10);
                if (bM5366i6 <= -65) {
                    if ((((bM5366i6 + 112) + (b3 << 28)) >> 30) == 0) {
                        long j15 = j10 + 2;
                        if (j91.m5366i(bArr, j14) <= -65) {
                            j10 += 3;
                            if (j91.m5366i(bArr, j15) > -65) {
                            }
                        }
                    }
                }
                return i4;
            }
        }

        @Override // com.google.protobuf.C0307b0.b
        /* JADX INFO: renamed from: k */
        public final int mo892k(int i, int i2, int i3, ByteBuffer byteBuffer) {
            long j;
            byte b;
            int i4;
            byte bMo5381f;
            long j2;
            if ((i2 | i3 | (byteBuffer.limit() - i3)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i2), Integer.valueOf(i3)));
            }
            long jM5359b = j91.m5359b(byteBuffer) + ((long) i2);
            long j3 = ((long) (i3 - i2)) + jM5359b;
            if (i == 0) {
                j = 1;
                b = 0;
            } else {
                if (jM5359b >= j3) {
                    return i;
                }
                b = 0;
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 < -62) {
                        return -1;
                    }
                    j2 = jM5359b + 1;
                    if (j91.f9979c.mo5381f(jM5359b) > -65) {
                        return -1;
                    }
                } else if (b2 < -16) {
                    byte bMo5381f2 = (byte) (~(i >> 8));
                    if (bMo5381f2 == 0) {
                        long j4 = jM5359b + 1;
                        bMo5381f2 = j91.f9979c.mo5381f(jM5359b);
                        if (j4 >= j3) {
                            return C0307b0.m876f(b2, bMo5381f2);
                        }
                        jM5359b = j4;
                    }
                    if (bMo5381f2 > -65) {
                        return -1;
                    }
                    if (b2 == -32 && bMo5381f2 < -96) {
                        return -1;
                    }
                    if (b2 == -19 && bMo5381f2 >= -96) {
                        return -1;
                    }
                    j2 = jM5359b + 1;
                    if (j91.f9979c.mo5381f(jM5359b) > -65) {
                        return -1;
                    }
                } else {
                    j = 1;
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        long j5 = jM5359b + 1;
                        byte bMo5381f3 = j91.f9979c.mo5381f(jM5359b);
                        if (j5 >= j3) {
                            return C0307b0.m876f(b2, bMo5381f3);
                        }
                        jM5359b = j5;
                        b3 = bMo5381f3;
                        bMo5381f = 0;
                    } else {
                        bMo5381f = (byte) (i >> 16);
                    }
                    if (bMo5381f == 0) {
                        long j6 = jM5359b + 1;
                        bMo5381f = j91.f9979c.mo5381f(jM5359b);
                        if (j6 >= j3) {
                            return C0307b0.m877g(b2, b3, bMo5381f);
                        }
                        jM5359b = j6;
                    }
                    if (b3 > -65) {
                        return -1;
                    }
                    if ((((b3 + 112) + (b2 << 28)) >> 30) != 0 || bMo5381f > -65) {
                        return -1;
                    }
                    long j7 = jM5359b + 1;
                    if (j91.f9979c.mo5381f(jM5359b) > -65) {
                        return -1;
                    }
                    jM5359b = j7;
                }
                j = 1;
                jM5359b = j2;
            }
            int i5 = (int) (j3 - jM5359b);
            if (i5 >= 16) {
                int i6 = (int) ((-jM5359b) & 7);
                int i7 = i6;
                long j8 = jM5359b;
                while (true) {
                    if (i7 <= 0) {
                        int i8 = i5 - i6;
                        while (i8 >= 8 && (j91.f9979c.mo5385k(j8) & (-9187201950435737472L)) == 0) {
                            j8 += 8;
                            i8 -= 8;
                        }
                        i4 = i5 - i8;
                        break;
                    }
                    long j9 = j8 + j;
                    if (j91.f9979c.mo5381f(j8) < 0) {
                        i4 = i6 - i7;
                        break;
                    }
                    i7--;
                    j8 = j9;
                }
            } else {
                i4 = b;
            }
            long j10 = jM5359b + ((long) i4);
            int i9 = i5 - i4;
            while (true) {
                byte bMo5381f4 = b;
                while (i9 > 0) {
                    long j11 = j10 + j;
                    bMo5381f4 = j91.f9979c.mo5381f(j10);
                    if (bMo5381f4 < 0) {
                        j10 = j11;
                        break;
                    }
                    i9--;
                    j10 = j11;
                }
                if (i9 == 0) {
                    return b;
                }
                int i10 = i9 - 1;
                if (bMo5381f4 < -32) {
                    if (i10 == 0) {
                        return bMo5381f4;
                    }
                    i9 -= 2;
                    if (bMo5381f4 < -62) {
                        return -1;
                    }
                    long j12 = j10 + j;
                    if (j91.f9979c.mo5381f(j10) > -65) {
                        return -1;
                    }
                    j10 = j12;
                } else if (bMo5381f4 < -16) {
                    if (i10 < 2) {
                        return m893l(bMo5381f4, j10, i10);
                    }
                    i9 -= 3;
                    long j13 = j10 + j;
                    j91.AbstractC1805e abstractC1805e = j91.f9979c;
                    byte bMo5381f5 = abstractC1805e.mo5381f(j10);
                    if (bMo5381f5 > -65) {
                        return -1;
                    }
                    if (bMo5381f4 == -32 && bMo5381f5 < -96) {
                        return -1;
                    }
                    if (bMo5381f4 == -19 && bMo5381f5 >= -96) {
                        return -1;
                    }
                    j10 += 2;
                    if (abstractC1805e.mo5381f(j13) > -65) {
                        return -1;
                    }
                } else {
                    if (i10 < 3) {
                        return m893l(bMo5381f4, j10, i10);
                    }
                    i9 -= 4;
                    long j14 = j10 + j;
                    j91.AbstractC1805e abstractC1805e2 = j91.f9979c;
                    byte bMo5381f6 = abstractC1805e2.mo5381f(j10);
                    if (bMo5381f6 > -65) {
                        return -1;
                    }
                    if ((((bMo5381f6 + 112) + (bMo5381f4 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    long j15 = 2 + j10;
                    if (abstractC1805e2.mo5381f(j14) > -65) {
                        return -1;
                    }
                    j10 += 3;
                    if (abstractC1805e2.mo5381f(j15) > -65) {
                        return -1;
                    }
                }
            }
        }
    }

    static {
        f1632a = (j91.f9981e && j91.f9980d && !C2437v2.m9370a()) ? new e() : new c();
    }

    /* JADX INFO: renamed from: a */
    public static int m871a(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b2 > -12) {
                return -1;
            }
            return b2;
        }
        if (i3 == 1) {
            return m876f(b2, bArr[i]);
        }
        if (i3 == 2) {
            return m877g(b2, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: b */
    public static int m872b(int i, int i2, int i3, ByteBuffer byteBuffer) {
        if (i3 == 0) {
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i3 == 1) {
            return m876f(i, byteBuffer.get(i2));
        }
        if (i3 == 2) {
            return m877g(i, byteBuffer.get(i2), byteBuffer.get(i2 + 1));
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: c */
    public static String m873c(ByteBuffer byteBuffer, int i, int i2) {
        b bVar = f1632a;
        bVar.getClass();
        if (byteBuffer.hasArray()) {
            return bVar.mo885a(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        }
        return byteBuffer.isDirect() ? bVar.mo886c(byteBuffer, i, i2) : b.m882b(byteBuffer, i, i2);
    }

    /* JADX INFO: renamed from: d */
    public static void m874d(String str, ByteBuffer byteBuffer) {
        b bVar = f1632a;
        bVar.getClass();
        if (byteBuffer.hasArray()) {
            int iArrayOffset = byteBuffer.arrayOffset();
        } else if (byteBuffer.isDirect()) {
            bVar.mo888f(str, byteBuffer);
        } else {
            b.m883e(str, byteBuffer);
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m875e(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                while (i2 < length2) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 < 2048) {
                        i += (127 - cCharAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) < 65536) {
                                throw new d(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
                break;
            }
            i3 += (127 - cCharAt) >>> 31;
            i2++;
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i3) + 4294967296L));
    }

    /* JADX INFO: renamed from: f */
    public static int m876f(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* JADX INFO: renamed from: g */
    public static int m877g(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }
}
