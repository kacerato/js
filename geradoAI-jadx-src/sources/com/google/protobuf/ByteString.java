package com.google.protobuf;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import p024x.C1350ax;
import p024x.C1483d1;
import p024x.C2005n1;
import p024x.C2437v2;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final ByteString EMPTY = new C0231i(Internal.EMPTY_BYTE_ARRAY);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    private static final int UNSIGNED_BYTE_MASK = 255;
    private static final Comparator<ByteString> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final InterfaceC0228f byteArrayCopier;
    private int hash = 0;

    public interface ByteIterator extends Iterator<Byte> {
        byte nextByte();
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$a */
    public class C0223a extends AbstractC0225c {

        /* JADX INFO: renamed from: j */
        public int f1464j = 0;

        /* JADX INFO: renamed from: k */
        public final int f1465k;

        public C0223a() {
            this.f1465k = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1464j < this.f1465k;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            int i = this.f1464j;
            if (i >= this.f1465k) {
                throw new NoSuchElementException();
            }
            this.f1464j = i + 1;
            return ByteString.this.internalByteAt(i);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$b */
    public class C0224b implements Comparator<ByteString> {
        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        /* JADX WARN: Type inference failed for: r1v0, types: [com.google.protobuf.ByteString$ByteIterator, java.util.Iterator] */
        @Override // java.util.Comparator
        public final int compare(ByteString byteString, ByteString byteString2) {
            ByteString byteString3 = byteString;
            ByteString byteString4 = byteString2;
            ?? Iterator2 = byteString3.iterator2();
            ?? Iterator3 = byteString4.iterator2();
            while (Iterator2.hasNext() && Iterator3.hasNext()) {
                int iCompareTo = Integer.valueOf(ByteString.toInt(Iterator2.nextByte())).compareTo(Integer.valueOf(ByteString.toInt(Iterator3.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(byteString3.size()).compareTo(Integer.valueOf(byteString4.size()));
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$c */
    public static abstract class AbstractC0225c implements ByteIterator {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$d */
    public static final class C0226d implements InterfaceC0228f {
        @Override // com.google.protobuf.ByteString.InterfaceC0228f
        /* JADX INFO: renamed from: a */
        public final byte[] mo767a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$e */
    public static final class C0227e extends C0231i {

        /* JADX INFO: renamed from: k */
        public final int f1467k;

        /* JADX INFO: renamed from: l */
        public final int f1468l;

        public C0227e(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.checkRange(i, i + i2, bArr.length);
            this.f1467k = i;
            this.f1468l = i2;
        }

        @Override // com.google.protobuf.ByteString.C0231i, com.google.protobuf.ByteString
        public final byte byteAt(int i) {
            ByteString.checkIndex(i, this.f1468l);
            return this.f1471j[this.f1467k + i];
        }

        @Override // com.google.protobuf.ByteString.C0231i, com.google.protobuf.ByteString
        public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f1471j, this.f1467k + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.ByteString.C0231i
        /* JADX INFO: renamed from: d */
        public final int mo768d() {
            return this.f1467k;
        }

        @Override // com.google.protobuf.ByteString.C0231i, com.google.protobuf.ByteString.AbstractC0230h, com.google.protobuf.ByteString
        public final byte internalByteAt(int i) {
            return this.f1471j[this.f1467k + i];
        }

        @Override // com.google.protobuf.ByteString.C0231i, com.google.protobuf.ByteString
        public final int size() {
            return this.f1468l;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$f */
    public interface InterfaceC0228f {
        /* JADX INFO: renamed from: a */
        byte[] mo767a(byte[] bArr, int i, int i2);
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$g */
    public static final class C0229g {

        /* JADX INFO: renamed from: a */
        public final CodedOutputStream f1469a;

        /* JADX INFO: renamed from: b */
        public final byte[] f1470b;

        public C0229g(int i) {
            byte[] bArr = new byte[i];
            this.f1470b = bArr;
            this.f1469a = CodedOutputStream.newInstance(bArr);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$h */
    public static abstract class AbstractC0230h extends ByteString {
        /* JADX INFO: renamed from: b */
        public abstract boolean mo769b(AbstractC0230h abstractC0230h, int i, int i2);

        @Override // com.google.protobuf.ByteString
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return byteAt(i);
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.ByteString, java.lang.Iterable
        public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToReverse(ByteOutput byteOutput) {
            writeTo(byteOutput);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$i */
    public static class C0231i extends AbstractC0230h {

        /* JADX INFO: renamed from: j */
        public final byte[] f1471j;

        public C0231i(byte[] bArr) {
            bArr.getClass();
            this.f1471j = bArr;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.f1471j, mo768d(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.ByteString
        public final List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.ByteString.AbstractC0230h
        /* JADX INFO: renamed from: b */
        public final boolean mo769b(AbstractC0230h abstractC0230h, int i, int i2) {
            if (i2 > abstractC0230h.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > abstractC0230h.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + abstractC0230h.size());
            }
            if (!(abstractC0230h instanceof C0231i)) {
                return abstractC0230h.substring(i, i3).equals(substring(0, i2));
            }
            C0231i c0231i = (C0231i) abstractC0230h;
            byte[] bArr = c0231i.f1471j;
            int iMo768d = mo768d() + i2;
            int iMo768d2 = mo768d();
            int iMo768d3 = c0231i.mo768d() + i;
            while (iMo768d2 < iMo768d) {
                if (this.f1471j[iMo768d2] != bArr[iMo768d3]) {
                    return false;
                }
                iMo768d2++;
                iMo768d3++;
            }
            return true;
        }

        @Override // com.google.protobuf.ByteString
        public byte byteAt(int i) {
            return this.f1471j[i];
        }

        @Override // com.google.protobuf.ByteString
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.f1471j, mo768d(), size());
        }

        @Override // com.google.protobuf.ByteString
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f1471j, i, bArr, i2, i3);
        }

        /* JADX INFO: renamed from: d */
        public int mo768d() {
            return 0;
        }

        @Override // com.google.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if ((obj instanceof ByteString) && size() == ((ByteString) obj).size()) {
                if (size() == 0) {
                    return true;
                }
                if (!(obj instanceof C0231i)) {
                    return obj.equals(this);
                }
                C0231i c0231i = (C0231i) obj;
                int iPeekCachedHashCode = peekCachedHashCode();
                int iPeekCachedHashCode2 = c0231i.peekCachedHashCode();
                if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                    return mo769b(c0231i, 0, size());
                }
            }
            return false;
        }

        @Override // com.google.protobuf.ByteString.AbstractC0230h, com.google.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.f1471j[i];
        }

        @Override // com.google.protobuf.ByteString
        public final boolean isValidUtf8() {
            int iMo768d = mo768d();
            return C0307b0.f1632a.m889g(this.f1471j, iMo768d, size() + iMo768d);
        }

        @Override // com.google.protobuf.ByteString
        public final CodedInputStream newCodedInput() {
            return CodedInputStream.newInstance(this.f1471j, mo768d(), size(), true);
        }

        @Override // com.google.protobuf.ByteString
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.f1471j, mo768d(), size());
        }

        @Override // com.google.protobuf.ByteString
        public final int partialHash(int i, int i2, int i3) {
            return Internal.partialHash(i, this.f1471j, mo768d() + i2, i3);
        }

        @Override // com.google.protobuf.ByteString
        public final int partialIsValidUtf8(int i, int i2, int i3) {
            int iMo768d = mo768d() + i2;
            return C0307b0.f1632a.mo891i(i, this.f1471j, iMo768d, i3 + iMo768d);
        }

        @Override // com.google.protobuf.ByteString
        public int size() {
            return this.f1471j.length;
        }

        @Override // com.google.protobuf.ByteString
        public final ByteString substring(int i, int i2) {
            int iCheckRange = ByteString.checkRange(i, i2, size());
            if (iCheckRange == 0) {
                return ByteString.EMPTY;
            }
            return new C0227e(this.f1471j, mo768d() + i, iCheckRange);
        }

        @Override // com.google.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.f1471j, mo768d(), size(), charset);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }

        @Override // com.google.protobuf.ByteString
        public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.f1471j, mo768d() + i, i2);
        }

        @Override // com.google.protobuf.ByteString
        public final void writeTo(ByteOutput byteOutput) {
            byteOutput.writeLazy(this.f1471j, mo768d(), size());
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ByteString$j */
    public static final class C0232j implements InterfaceC0228f {
        @Override // com.google.protobuf.ByteString.InterfaceC0228f
        /* JADX INFO: renamed from: a */
        public final byte[] mo767a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        byteArrayCopier = C2437v2.m9370a() ? new C0232j() : new C0226d();
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new C0224b();
    }

    private static ByteString balancedConcat(Iterator<ByteString> it, int i) {
        if (i < 1) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "length (", ") must be >= 1"));
        }
        if (i == 1) {
            return it.next();
        }
        int i2 = i >>> 1;
        return balancedConcat(it, i2).concat(balancedConcat(it, i - i2));
    }

    public static void checkIndex(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i >= 0) {
                throw new ArrayIndexOutOfBoundsException(C2005n1.m6652e("Index > length: ", i, i2, ", "));
            }
            throw new ArrayIndexOutOfBoundsException(C1350ax.m2260i(i, "Index < 0: "));
        }
    }

    public static int checkRange(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(C1350ax.m2261j(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Beginning index larger than ending index: ", i, i2, ", "));
        }
        throw new IndexOutOfBoundsException(C2005n1.m6652e("End index: ", i2, i3, " >= "));
    }

    public static ByteString copyFrom(byte[] bArr, int i, int i2) {
        checkRange(i, i + i2, bArr.length);
        return new C0231i(byteArrayCopier.mo767a(bArr, i, i2));
    }

    public static ByteString copyFromUtf8(String str) {
        return new C0231i(str.getBytes(Internal.UTF_8));
    }

    public static final ByteString empty() {
        return EMPTY;
    }

    private static int extractHexDigit(String str, int i) {
        int iHexDigit = hexDigit(str.charAt(i));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        StringBuilder sbM6654g = C2005n1.m6654g("Invalid hexString ", str, " must only contain [0-9a-fA-F] but contained ");
        sbM6654g.append(str.charAt(i));
        sbM6654g.append(" at index ");
        sbM6654g.append(i);
        throw new NumberFormatException(sbM6654g.toString());
    }

    public static ByteString fromHex(String str) {
        if (str.length() % 2 != 0) {
            StringBuilder sbM6654g = C2005n1.m6654g("Invalid hexString ", str, " of length ");
            sbM6654g.append(str.length());
            sbM6654g.append(" must be even.");
            throw new NumberFormatException(sbM6654g.toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (extractHexDigit(str, i2 + 1) | (extractHexDigit(str, i2) << 4));
        }
        return new C0231i(bArr);
    }

    private static int hexDigit(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        if (c < 'a' || c > 'f') {
            return -1;
        }
        return c - 'W';
    }

    public static C0229g newCodedBuilder(int i) {
        return new C0229g(i);
    }

    public static Output newOutput(int i) {
        return new Output(i);
    }

    private static ByteString readChunk(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        if (i2 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i2);
    }

    public static ByteString readFrom(InputStream inputStream) {
        return readFrom(inputStream, MIN_READ_FROM_CHUNK_SIZE, MAX_READ_FROM_CHUNK_SIZE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b) {
        return b & 255;
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return z80.m10613l(this);
        }
        return z80.m10613l(substring(0, 47)) + "...";
    }

    public static Comparator<ByteString> unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public static ByteString wrap(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new C0324r(byteBuffer);
        }
        return wrap(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i);

    public final ByteString concat(ByteString byteString) {
        if (Integer.MAX_VALUE - size() < byteString.size()) {
            throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + byteString.size());
        }
        if (byteString.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return byteString;
        }
        int size = byteString.size() + size();
        if (size < CONCATENATE_BY_COPY_SIZE) {
            int size2 = size();
            int size3 = byteString.size();
            byte[] bArr = new byte[size2 + size3];
            copyTo(bArr, 0, 0, size2);
            byteString.copyTo(bArr, 0, size2, size3);
            return wrap(bArr);
        }
        if (this instanceof C0327u) {
            C0327u c0327u = (C0327u) this;
            ByteString byteString2 = c0327u.f1692l;
            int size4 = byteString.size() + byteString2.size();
            ByteString byteString3 = c0327u.f1691k;
            if (size4 < CONCATENATE_BY_COPY_SIZE) {
                int size5 = byteString2.size();
                int size6 = byteString.size();
                byte[] bArr2 = new byte[size5 + size6];
                byteString2.copyTo(bArr2, 0, 0, size5);
                byteString.copyTo(bArr2, 0, size5, size6);
                return new C0327u(byteString3, wrap(bArr2));
            }
            if (byteString3.getTreeDepth() > byteString2.getTreeDepth() && c0327u.f1694n > byteString.getTreeDepth()) {
                return new C0327u(byteString3, new C0327u(byteString2, byteString));
            }
        }
        if (size >= C0327u.m1027b(Math.max(getTreeDepth(), byteString.getTreeDepth()) + 1)) {
            return new C0327u(this, byteString);
        }
        C0327u.b bVar = new C0327u.b();
        bVar.m1029a(this);
        bVar.m1029a(byteString);
        ArrayDeque<ByteString> arrayDeque = bVar.f1697a;
        ByteString byteStringPop = arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            byteStringPop = new C0327u(arrayDeque.pop(), byteStringPop);
        }
        return byteStringPop;
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    public void copyTo(byte[] bArr, int i) {
        copyTo(bArr, 0, i, size());
    }

    public abstract void copyToInternal(byte[] bArr, int i, int i2, int i3);

    public final boolean endsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(size() - byteString.size()).equals(byteString);
    }

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    public abstract byte internalByteAt(int i);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    public abstract CodedInputStream newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i, int i2, int i3);

    public abstract int partialIsValidUtf8(int i, int i2, int i3);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(ByteString byteString) {
        return size() >= byteString.size() && substring(0, byteString.size()).equals(byteString);
    }

    public final ByteString substring(int i) {
        return substring(i, size());
    }

    public abstract ByteString substring(int i, int i2);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e);
            throw unsupportedEncodingException;
        }
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(Internal.UTF_8);
    }

    public abstract void writeTo(ByteOutput byteOutput);

    public abstract void writeTo(OutputStream outputStream);

    public final void writeTo(OutputStream outputStream, int i, int i2) {
        checkRange(i, i + i2, size());
        if (i2 > 0) {
            writeToInternal(outputStream, i, i2);
        }
    }

    public abstract void writeToInternal(OutputStream outputStream, int i, int i2);

    public abstract void writeToReverse(ByteOutput byteOutput);

    public static Output newOutput() {
        return new Output(CONCATENATE_BY_COPY_SIZE);
    }

    public static ByteString readFrom(InputStream inputStream, int i) {
        return readFrom(inputStream, i, i);
    }

    @Deprecated
    public final void copyTo(byte[] bArr, int i, int i2, int i3) {
        checkRange(i, i + i3, size());
        checkRange(i2, i2 + i3, bArr.length);
        if (i3 > 0) {
            copyToInternal(bArr, i, i2, i3);
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: merged with bridge method [inline-methods] */
    public Iterator<Byte> iterator2() {
        return new C0223a();
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static ByteString readFrom(InputStream inputStream, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            ByteString chunk = readChunk(inputStream, i);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i = Math.min(i * 2, i2);
        }
    }

    public static final class Output extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<ByteString> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public Output(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.initialCapacity = i;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i];
        }

        private byte[] copyArray(byte[] bArr, int i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            return bArr2;
        }

        private void flushFullBuffer(int i) {
            this.flushedBuffers.add(new C0231i(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i >= bArr.length) {
                this.flushedBuffers.add(new C0231i(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i > 0) {
                this.flushedBuffers.add(new C0231i(copyArray(bArr, i)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized ByteString toByteString() {
            flushLastBuffer();
            return ByteString.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i2 = this.bufferPos;
                this.bufferPos = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            ByteString[] byteStringArr;
            byte[] bArr;
            int i;
            synchronized (this) {
                ArrayList<ByteString> arrayList = this.flushedBuffers;
                byteStringArr = (ByteString[]) arrayList.toArray(new ByteString[arrayList.size()]);
                bArr = this.buffer;
                i = this.bufferPos;
            }
            for (ByteString byteString : byteStringArr) {
                byteString.writeTo(outputStream);
            }
            outputStream.write(copyArray(bArr, i));
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i3 = this.bufferPos;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.bufferPos += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    flushFullBuffer(i4);
                    System.arraycopy(bArr, i + length2, this.buffer, 0, i4);
                    this.bufferPos = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer, int i) {
        checkRange(0, i, byteBuffer.remaining());
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return new C0231i(bArr);
    }

    public static ByteString wrap(byte[] bArr) {
        return new C0231i(bArr);
    }

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public static ByteString wrap(byte[] bArr, int i, int i2) {
        return new C0227e(bArr, i, i2);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String strTruncateAndEscapeForDisplay = truncateAndEscapeForDisplay();
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return C1483d1.m3215d(sb, strTruncateAndEscapeForDisplay, "\">");
    }

    public static ByteString copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static ByteString copyFrom(String str, String str2) {
        return new C0231i(str.getBytes(str2));
    }

    public static ByteString copyFrom(String str, Charset charset) {
        return new C0231i(str.getBytes(charset));
    }

    public static ByteString copyFrom(Iterable<ByteString> iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator<ByteString> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = ((Collection) iterable).size();
        }
        if (size == 0) {
            return EMPTY;
        }
        return balancedConcat(iterable.iterator(), size);
    }
}
