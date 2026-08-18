package p024x;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.xp */
/* JADX INFO: loaded from: classes2.dex */
public final class C2583xp implements r11 {

    /* JADX INFO: renamed from: j */
    public final Socket f22607j;

    /* JADX INFO: renamed from: k */
    public final AtomicInteger f22608k = new AtomicInteger();

    /* JADX INFO: renamed from: l */
    public final b f22609l = new b();

    /* JADX INFO: renamed from: m */
    public final a f22610m = new a();

    /* JADX INFO: renamed from: x.xp$a */
    public final class a implements l11 {

        /* JADX INFO: renamed from: j */
        public final OutputStream f22611j;

        /* JADX INFO: renamed from: k */
        public final t11 f22612k;

        public a() {
            Socket socket = C2583xp.this.f22607j;
            this.f22611j = socket.getOutputStream();
            this.f22612k = new t11(socket);
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: I */
        public final void mo3918I(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "source");
            C1481d.m3196b(c1695hb.f8546k, 0L, j);
            while (j > 0) {
                t11 t11Var = this.f22612k;
                t11Var.mo7050f();
                qy0 qy0Var = c1695hb.f8545j;
                k90.m5746b(qy0Var);
                int iMin = (int) Math.min(j, qy0Var.f17296c - qy0Var.f17295b);
                t11Var.m9716h();
                try {
                    try {
                        this.f22611j.write(qy0Var.f17294a, qy0Var.f17295b, iMin);
                        c91 c91Var = c91.f4616a;
                        if (t11Var.m9717i()) {
                            throw t11Var.mo5714j(null);
                        }
                        int i = qy0Var.f17295b + iMin;
                        qy0Var.f17295b = i;
                        long j2 = iMin;
                        j -= j2;
                        c1695hb.f8546k -= j2;
                        if (i == qy0Var.f17296c) {
                            c1695hb.f8545j = qy0Var.m8028a();
                            sy0.m8612a(qy0Var);
                        }
                    } catch (IOException e) {
                        if (!t11Var.m9717i()) {
                            throw e;
                        }
                        throw t11Var.mo5714j(e);
                    }
                } catch (Throwable th) {
                    t11Var.m9717i();
                    throw th;
                }
            }
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: b */
        public final o61 mo4836b() {
            return this.f22612k;
        }

        @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            OutputStream outputStream = this.f22611j;
            C2583xp c2583xp = C2583xp.this;
            t11 t11Var = this.f22612k;
            t11Var.m9716h();
            try {
                try {
                    AtomicInteger atomicInteger = c2583xp.f22608k;
                    Socket socket = c2583xp.f22607j;
                    k90.m5749e(atomicInteger, "<this>");
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 1) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 1;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        t11Var.m9717i();
                        return;
                    }
                    if (i != 3) {
                        if (!socket.isClosed() && !socket.isOutputShutdown()) {
                            outputStream.flush();
                            try {
                                socket.shutdownOutput();
                            } catch (UnsupportedOperationException unused) {
                                outputStream.close();
                            }
                        }
                        t11Var.m9717i();
                        return;
                    }
                    socket.close();
                    c91 c91Var = c91.f4616a;
                    if (t11Var.m9717i()) {
                        throw t11Var.mo5714j(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!t11Var.m9717i()) {
                        throw e;
                    }
                    throw t11Var.mo5714j(e);
                }
            } catch (Throwable th) {
                t11Var.m9717i();
                throw th;
            }
            t11Var.m9717i();
            throw th;
        }

        @Override // p024x.l11, java.io.Flushable
        public final void flush() throws IOException {
            t11 t11Var = this.f22612k;
            t11Var.m9716h();
            try {
                try {
                    this.f22611j.flush();
                    c91 c91Var = c91.f4616a;
                    if (t11Var.m9717i()) {
                        throw t11Var.mo5714j(null);
                    }
                } catch (IOException e) {
                    if (!t11Var.m9717i()) {
                        throw e;
                    }
                    throw t11Var.mo5714j(e);
                }
            } catch (Throwable th) {
                t11Var.m9717i();
                throw th;
            }
        }

        public final String toString() {
            return "sink(" + C2583xp.this.f22607j + ')';
        }
    }

    /* JADX INFO: renamed from: x.xp$b */
    public final class b implements y11 {

        /* JADX INFO: renamed from: j */
        public final InputStream f22614j;

        /* JADX INFO: renamed from: k */
        public final t11 f22615k;

        public b() {
            Socket socket = C2583xp.this.f22607j;
            this.f22614j = socket.getInputStream();
            this.f22615k = new t11(socket);
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: b */
        public final o61 mo4379b() {
            return this.f22615k;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            int i;
            C2583xp c2583xp = C2583xp.this;
            t11 t11Var = this.f22615k;
            t11Var.m9716h();
            try {
                try {
                    AtomicInteger atomicInteger = c2583xp.f22608k;
                    Socket socket = c2583xp.f22607j;
                    k90.m5749e(atomicInteger, "<this>");
                    while (true) {
                        int i2 = atomicInteger.get();
                        if ((i2 & 2) != 0) {
                            i = 0;
                            break;
                        }
                        int i3 = i2 | 2;
                        if (atomicInteger.compareAndSet(i2, i3)) {
                            i = i3;
                            break;
                        }
                    }
                    if (i == 0) {
                        t11Var.m9717i();
                        return;
                    }
                    if (i == 3) {
                        socket.close();
                    } else if (socket.isClosed() || socket.isInputShutdown()) {
                        t11Var.m9717i();
                        return;
                    } else {
                        try {
                            socket.shutdownInput();
                        } catch (UnsupportedOperationException unused) {
                            this.f22614j.close();
                        }
                    }
                    c91 c91Var = c91.f4616a;
                    if (t11Var.m9717i()) {
                        throw t11Var.mo5714j(null);
                    }
                } catch (Throwable th) {
                    t11Var.m9717i();
                    throw th;
                }
            } catch (IOException e) {
                if (!t11Var.m9717i()) {
                    throw e;
                }
                throw t11Var.mo5714j(e);
            }
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "sink");
            t11 t11Var = this.f22615k;
            t11Var.mo7050f();
            qy0 qy0VarM4727S = c1695hb.m4727S(1);
            int iMin = (int) Math.min(8192L, 8192 - qy0VarM4727S.f17296c);
            try {
                t11Var.m9716h();
                try {
                    try {
                        int i = this.f22614j.read(qy0VarM4727S.f17294a, qy0VarM4727S.f17296c, iMin);
                        if (t11Var.m9717i()) {
                            throw t11Var.mo5714j(null);
                        }
                        if (i != -1) {
                            qy0VarM4727S.f17296c += i;
                            long j2 = i;
                            c1695hb.f8546k += j2;
                            return j2;
                        }
                        if (qy0VarM4727S.f17295b != qy0VarM4727S.f17296c) {
                            return -1L;
                        }
                        c1695hb.f8545j = qy0VarM4727S.m8028a();
                        sy0.m8612a(qy0VarM4727S);
                        return -1L;
                    } catch (IOException e) {
                        if (t11Var.m9717i()) {
                            throw t11Var.mo5714j(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    t11Var.m9717i();
                    throw th;
                }
            } catch (AssertionError e2) {
                if (vk1.m9514a(e2)) {
                    throw new IOException(e2);
                }
                throw e2;
            }
        }

        public final String toString() {
            return "source(" + C2583xp.this.f22607j + ')';
        }
    }

    public C2583xp(Socket socket) {
        this.f22607j = socket;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: a */
    public final l11 mo4272a() {
        return this.f22610m;
    }

    @Override // p024x.r11
    /* JADX INFO: renamed from: b */
    public final y11 mo4273b() {
        return this.f22609l;
    }

    @Override // p024x.r11
    public final void cancel() {
        this.f22607j.close();
    }

    public final String toString() {
        String string = this.f22607j.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }
}
