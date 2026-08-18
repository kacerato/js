package p024x;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import p024x.C1478cx.b;

/* JADX INFO: renamed from: x.ex */
/* JADX INFO: loaded from: classes2.dex */
public final class C1578ex extends C2617yc {
    /* JADX INFO: renamed from: A */
    public static void m3935A(File file, String str) throws IOException {
        Charset charset = C2286sd.f18459b;
        k90.m5749e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            m3936B(fileOutputStream, str, charset);
            c91 c91Var = c91.f4616a;
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(fileOutputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public static final void m3936B(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            k90.m5748d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        k90.m5746b(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        k90.m5748d(byteBufferAllocate, "allocate(...)");
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            k90.m5748d(cArrArray, "array(...)");
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m3937v(File file) {
        EnumC1536dx enumC1536dx = EnumC1536dx.f5870j;
        C1478cx.b bVar = new C1478cx(file).new b();
        while (true) {
            boolean z = true;
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (next.delete() || !next.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: w */
    public static byte[] m3938w(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
                k90.m5748d(bArrCopyOf, "copyOf(...)");
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    C2359tv c2359tv = new C2359tv(8193);
                    c2359tv.write(i5);
                    C1870ko.m5903o(fileInputStream, c2359tv);
                    int size = c2359tv.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrM8911a = c2359tv.m8911a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    k90.m5748d(bArrCopyOf, "copyOf(...)");
                    C1870ko.m5895g(i, 0, c2359tv.size(), bArrM8911a, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(fileInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static ArrayList m3939x(File file) throws IOException {
        Charset charset = C2286sd.f18459b;
        k90.m5749e(charset, "charset");
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
        try {
            for (String str : new C2246ri(new tc0(bufferedReader))) {
                k90.m5749e(str, "it");
                arrayList.add(str);
                c91 c91Var = c91.f4616a;
            }
            c91 c91Var2 = c91.f4616a;
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public static String m3940y(File file) throws IOException {
        Charset charset = C2286sd.f18459b;
        k90.m5749e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strM5885A = C1870ko.m5885A(inputStreamReader);
            inputStreamReader.close();
            return strM5885A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(inputStreamReader, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public static void m3941z(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            c91 c91Var = c91.f4616a;
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
