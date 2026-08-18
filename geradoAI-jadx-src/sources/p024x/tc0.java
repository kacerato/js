package p024x;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class tc0 implements ez0<String> {

    /* JADX INFO: renamed from: a */
    public final BufferedReader f19164a;

    /* JADX INFO: renamed from: x.tc0$a */
    public static final class C2338a implements Iterator<String>, ua0 {

        /* JADX INFO: renamed from: j */
        public String f19165j;

        /* JADX INFO: renamed from: k */
        public boolean f19166k;

        public C2338a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() throws IOException {
            if (this.f19165j == null && !this.f19166k) {
                String line = tc0.this.f19164a.readLine();
                this.f19165j = line;
                if (line == null) {
                    this.f19166k = true;
                }
            }
            return this.f19165j != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f19165j;
            this.f19165j = null;
            k90.m5746b(str);
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public tc0(BufferedReader bufferedReader) {
        this.f19164a = bufferedReader;
    }

    @Override // p024x.ez0
    public final Iterator<String> iterator() {
        return new C2338a();
    }
}
