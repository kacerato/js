package com.google.protobuf;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.protobuf.u */
/* JADX INFO: loaded from: classes.dex */
public final class C0327u extends ByteString {

    /* JADX INFO: renamed from: o */
    public static final int[] f1689o = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: j */
    public final int f1690j;

    /* JADX INFO: renamed from: k */
    public final ByteString f1691k;

    /* JADX INFO: renamed from: l */
    public final ByteString f1692l;

    /* JADX INFO: renamed from: m */
    public final int f1693m;

    /* JADX INFO: renamed from: n */
    public final int f1694n;

    /* JADX INFO: renamed from: com.google.protobuf.u$a */
    public class a extends ByteString.AbstractC0225c {

        /* JADX INFO: renamed from: j */
        public final c f1695j;

        /* JADX INFO: renamed from: k */
        public ByteString.ByteIterator f1696k = m1028a();

        public a(C0327u c0327u) {
            this.f1695j = new c(c0327u);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.google.protobuf.ByteString$ByteIterator] */
        /* JADX INFO: renamed from: a */
        public final ByteString.ByteIterator m1028a() {
            c cVar = this.f1695j;
            if (cVar.hasNext()) {
                return cVar.next().iterator2();
            }
            return null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1696k != null;
        }

        @Override // com.google.protobuf.ByteString.ByteIterator
        public final byte nextByte() {
            ByteString.ByteIterator byteIterator = this.f1696k;
            if (byteIterator == null) {
                throw new NoSuchElementException();
            }
            byte bNextByte = byteIterator.nextByte();
            if (!this.f1696k.hasNext()) {
                this.f1696k = m1028a();
            }
            return bNextByte;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final ArrayDeque<ByteString> f1697a = new ArrayDeque<>();

        /* JADX INFO: renamed from: a */
        public final void m1029a(ByteString byteString) {
            if (!byteString.isBalanced()) {
                if (!(byteString instanceof C0327u)) {
                    throw new IllegalArgumentException("Has a new type of ByteString been created? Found " + byteString.getClass());
                }
                C0327u c0327u = (C0327u) byteString;
                m1029a(c0327u.f1691k);
                m1029a(c0327u.f1692l);
                return;
            }
            int iBinarySearch = Arrays.binarySearch(C0327u.f1689o, byteString.size());
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int iM1027b = C0327u.m1027b(iBinarySearch + 1);
            ArrayDeque<ByteString> arrayDeque = this.f1697a;
            if (arrayDeque.isEmpty() || arrayDeque.peek().size() >= iM1027b) {
                arrayDeque.push(byteString);
                return;
            }
            int iM1027b2 = C0327u.m1027b(iBinarySearch);
            ByteString byteStringPop = arrayDeque.pop();
            while (!arrayDeque.isEmpty() && arrayDeque.peek().size() < iM1027b2) {
                byteStringPop = new C0327u(arrayDeque.pop(), byteStringPop);
            }
            C0327u c0327u2 = new C0327u(byteStringPop, byteString);
            while (!arrayDeque.isEmpty()) {
                int iBinarySearch2 = Arrays.binarySearch(C0327u.f1689o, c0327u2.f1690j);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (arrayDeque.peek().size() >= C0327u.m1027b(iBinarySearch2 + 1)) {
                    break;
                } else {
                    c0327u2 = new C0327u(arrayDeque.pop(), c0327u2);
                }
            }
            arrayDeque.push(c0327u2);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$c */
    public static final class c implements Iterator<ByteString.AbstractC0230h> {

        /* JADX INFO: renamed from: j */
        public final ArrayDeque<C0327u> f1698j;

        /* JADX INFO: renamed from: k */
        public ByteString.AbstractC0230h f1699k;

        public c(ByteString byteString) {
            if (!(byteString instanceof C0327u)) {
                this.f1698j = null;
                this.f1699k = (ByteString.AbstractC0230h) byteString;
                return;
            }
            C0327u c0327u = (C0327u) byteString;
            ArrayDeque<C0327u> arrayDeque = new ArrayDeque<>(c0327u.f1694n);
            this.f1698j = arrayDeque;
            arrayDeque.push(c0327u);
            ByteString byteString2 = c0327u.f1691k;
            while (byteString2 instanceof C0327u) {
                C0327u c0327u2 = (C0327u) byteString2;
                this.f1698j.push(c0327u2);
                byteString2 = c0327u2.f1691k;
            }
            this.f1699k = (ByteString.AbstractC0230h) byteString2;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ByteString.AbstractC0230h next() {
            ByteString.AbstractC0230h abstractC0230h;
            ByteString.AbstractC0230h abstractC0230h2 = this.f1699k;
            if (abstractC0230h2 == null) {
                throw new NoSuchElementException();
            }
            do {
                ArrayDeque<C0327u> arrayDeque = this.f1698j;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    abstractC0230h = null;
                    break;
                }
                ByteString byteString = arrayDeque.pop().f1692l;
                while (byteString instanceof C0327u) {
                    C0327u c0327u = (C0327u) byteString;
                    arrayDeque.push(c0327u);
                    byteString = c0327u.f1691k;
                }
                abstractC0230h = (ByteString.AbstractC0230h) byteString;
            } while (abstractC0230h.isEmpty());
            this.f1699k = abstractC0230h;
            return abstractC0230h2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1699k != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public C0327u(ByteString byteString, ByteString byteString2) {
        this.f1691k = byteString;
        this.f1692l = byteString2;
        int size = byteString.size();
        this.f1693m = size;
        this.f1690j = byteString2.size() + size;
        this.f1694n = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    /* JADX INFO: renamed from: b */
    public static int m1027b(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return f1689o[i];
    }

    @Override // com.google.protobuf.ByteString
    public final ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.ByteString
    public final List<ByteBuffer> asReadOnlyByteBufferList() {
        ByteString.AbstractC0230h abstractC0230h;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f1694n);
        arrayDeque.push(this);
        ByteString byteString = this.f1691k;
        while (byteString instanceof C0327u) {
            C0327u c0327u = (C0327u) byteString;
            arrayDeque.push(c0327u);
            byteString = c0327u.f1691k;
        }
        ByteString.AbstractC0230h abstractC0230h2 = (ByteString.AbstractC0230h) byteString;
        while (true) {
            if (!(abstractC0230h2 != null)) {
                return arrayList;
            }
            if (abstractC0230h2 == null) {
                throw new NoSuchElementException();
            }
            do {
                if (arrayDeque.isEmpty()) {
                    abstractC0230h = null;
                    break;
                }
                ByteString byteString2 = ((C0327u) arrayDeque.pop()).f1692l;
                while (byteString2 instanceof C0327u) {
                    C0327u c0327u2 = (C0327u) byteString2;
                    arrayDeque.push(c0327u2);
                    byteString2 = c0327u2.f1691k;
                }
                abstractC0230h = (ByteString.AbstractC0230h) byteString2;
            } while (abstractC0230h.isEmpty());
            arrayList.add(abstractC0230h2.asReadOnlyByteBuffer());
            abstractC0230h2 = abstractC0230h;
        }
    }

    @Override // com.google.protobuf.ByteString
    public final byte byteAt(int i) {
        ByteString.checkIndex(i, this.f1690j);
        return internalByteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public final void copyTo(ByteBuffer byteBuffer) {
        this.f1691k.copyTo(byteBuffer);
        this.f1692l.copyTo(byteBuffer);
    }

    @Override // com.google.protobuf.ByteString
    public final void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        ByteString byteString = this.f1691k;
        int i5 = this.f1693m;
        if (i4 <= i5) {
            byteString.copyToInternal(bArr, i, i2, i3);
            return;
        }
        ByteString byteString2 = this.f1692l;
        if (i >= i5) {
            byteString2.copyToInternal(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        byteString.copyToInternal(bArr, i, i2, i6);
        byteString2.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            int size = byteString.size();
            int i = this.f1690j;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                int iPeekCachedHashCode = peekCachedHashCode();
                int iPeekCachedHashCode2 = byteString.peekCachedHashCode();
                if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                    c cVar = new c(this);
                    ByteString.AbstractC0230h next = cVar.next();
                    c cVar2 = new c(byteString);
                    ByteString.AbstractC0230h next2 = cVar2.next();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int size2 = next.size() - i2;
                        int size3 = next2.size() - i3;
                        int iMin = Math.min(size2, size3);
                        if (!(i2 == 0 ? next.mo769b(next2, i3, iMin) : next2.mo769b(next, i2, iMin))) {
                            break;
                        }
                        i4 += iMin;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == size2) {
                            next = cVar.next();
                            i2 = 0;
                        } else {
                            i2 += iMin;
                        }
                        if (iMin == size3) {
                            next2 = cVar2.next();
                            i3 = 0;
                        } else {
                            i3 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.protobuf.ByteString
    public final int getTreeDepth() {
        return this.f1694n;
    }

    @Override // com.google.protobuf.ByteString
    public final byte internalByteAt(int i) {
        int i2 = this.f1693m;
        return i < i2 ? this.f1691k.internalByteAt(i) : this.f1692l.internalByteAt(i - i2);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isBalanced() {
        return this.f1690j >= m1027b(this.f1694n);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isValidUtf8() {
        int iPartialIsValidUtf8 = this.f1691k.partialIsValidUtf8(0, 0, this.f1693m);
        ByteString byteString = this.f1692l;
        return byteString.partialIsValidUtf8(iPartialIsValidUtf8, 0, byteString.size()) == 0;
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator */
    public final Iterator<Byte> iterator2() {
        return new a(this);
    }

    @Override // com.google.protobuf.ByteString
    public final CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance((Iterable<ByteBuffer>) asReadOnlyByteBufferList(), true);
    }

    @Override // com.google.protobuf.ByteString
    public final InputStream newInput() {
        return new d();
    }

    @Override // com.google.protobuf.ByteString
    public final int partialHash(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f1691k;
        int i5 = this.f1693m;
        if (i4 <= i5) {
            return byteString.partialHash(i, i2, i3);
        }
        ByteString byteString2 = this.f1692l;
        if (i2 >= i5) {
            return byteString2.partialHash(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialHash(byteString.partialHash(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final int partialIsValidUtf8(int i, int i2, int i3) {
        int i4 = i2 + i3;
        ByteString byteString = this.f1691k;
        int i5 = this.f1693m;
        if (i4 <= i5) {
            return byteString.partialIsValidUtf8(i, i2, i3);
        }
        ByteString byteString2 = this.f1692l;
        if (i2 >= i5) {
            return byteString2.partialIsValidUtf8(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return byteString2.partialIsValidUtf8(byteString.partialIsValidUtf8(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.ByteString
    public final int size() {
        return this.f1690j;
    }

    @Override // com.google.protobuf.ByteString
    public final ByteString substring(int i, int i2) {
        int i3 = this.f1690j;
        int iCheckRange = ByteString.checkRange(i, i2, i3);
        if (iCheckRange == 0) {
            return ByteString.EMPTY;
        }
        if (iCheckRange == i3) {
            return this;
        }
        ByteString byteString = this.f1691k;
        int i4 = this.f1693m;
        if (i2 <= i4) {
            return byteString.substring(i, i2);
        }
        ByteString byteString2 = this.f1692l;
        return i >= i4 ? byteString2.substring(i - i4, i2 - i4) : new C0327u(byteString.substring(i), byteString2.substring(0, i2 - i4));
    }

    @Override // com.google.protobuf.ByteString
    public final String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(OutputStream outputStream) {
        this.f1691k.writeTo(outputStream);
        this.f1692l.writeTo(outputStream);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeToInternal(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        ByteString byteString = this.f1691k;
        int i4 = this.f1693m;
        if (i3 <= i4) {
            byteString.writeToInternal(outputStream, i, i2);
            return;
        }
        ByteString byteString2 = this.f1692l;
        if (i >= i4) {
            byteString2.writeToInternal(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        byteString.writeToInternal(outputStream, i, i5);
        byteString2.writeToInternal(outputStream, 0, i2 - i5);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeToReverse(ByteOutput byteOutput) {
        this.f1692l.writeToReverse(byteOutput);
        this.f1691k.writeToReverse(byteOutput);
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final Iterator<Byte> iterator2() {
        return new a(this);
    }

    @Override // com.google.protobuf.ByteString
    public final void writeTo(ByteOutput byteOutput) {
        this.f1691k.writeTo(byteOutput);
        this.f1692l.writeTo(byteOutput);
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$d */
    public class d extends InputStream {

        /* JADX INFO: renamed from: j */
        public c f1700j;

        /* JADX INFO: renamed from: k */
        public ByteString.AbstractC0230h f1701k;

        /* JADX INFO: renamed from: l */
        public int f1702l;

        /* JADX INFO: renamed from: m */
        public int f1703m;

        /* JADX INFO: renamed from: n */
        public int f1704n;

        /* JADX INFO: renamed from: o */
        public int f1705o;

        public d() {
            c cVar = new c(C0327u.this);
            this.f1700j = cVar;
            ByteString.AbstractC0230h next = cVar.next();
            this.f1701k = next;
            this.f1702l = next.size();
            this.f1703m = 0;
            this.f1704n = 0;
        }

        /* JADX INFO: renamed from: a */
        public final void m1031a() {
            if (this.f1701k != null) {
                int i = this.f1703m;
                int i2 = this.f1702l;
                if (i == i2) {
                    this.f1704n += i2;
                    this.f1703m = 0;
                    if (!this.f1700j.hasNext()) {
                        this.f1701k = null;
                        this.f1702l = 0;
                    } else {
                        ByteString.AbstractC0230h next = this.f1700j.next();
                        this.f1701k = next;
                        this.f1702l = next.size();
                    }
                }
            }
        }

        @Override // java.io.InputStream
        public final int available() {
            return C0327u.this.f1690j - (this.f1704n + this.f1703m);
        }

        /* JADX INFO: renamed from: c */
        public final int m1032c(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                m1031a();
                if (this.f1701k == null) {
                    break;
                }
                int iMin = Math.min(this.f1702l - this.f1703m, i3);
                if (bArr != null) {
                    this.f1701k.copyTo(bArr, this.f1703m, i, iMin);
                    i += iMin;
                }
                this.f1703m += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.f1705o = this.f1704n + this.f1703m;
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int iM1032c = m1032c(bArr, i, i2);
            if (iM1032c != 0) {
                return iM1032c;
            }
            if (i2 <= 0) {
                if (C0327u.this.f1690j - (this.f1704n + this.f1703m) != 0) {
                    return iM1032c;
                }
            }
            return -1;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() {
            c cVar = new c(C0327u.this);
            this.f1700j = cVar;
            ByteString.AbstractC0230h next = cVar.next();
            this.f1701k = next;
            this.f1702l = next.size();
            this.f1703m = 0;
            this.f1704n = 0;
            m1032c(null, 0, this.f1705o);
        }

        @Override // java.io.InputStream
        public final long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return m1032c(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public final int read() {
            m1031a();
            ByteString.AbstractC0230h abstractC0230h = this.f1701k;
            if (abstractC0230h == null) {
                return -1;
            }
            int i = this.f1703m;
            this.f1703m = i + 1;
            return abstractC0230h.byteAt(i) & 255;
        }
    }
}
