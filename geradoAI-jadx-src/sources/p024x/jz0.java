package p024x;

import java.util.Iterator;
import p024x.C1416br.a;

/* JADX INFO: loaded from: classes2.dex */
public final class jz0 implements Iterable<Object>, ua0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C1416br f10518j;

    public jz0(C1416br c1416br) {
        this.f10518j = c1416br;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return this.f10518j.new a();
    }
}
