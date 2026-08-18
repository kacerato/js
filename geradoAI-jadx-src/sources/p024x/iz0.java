package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class iz0 extends qe0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: x.iz0$a */
    public static final class C1785a<T> implements ez0<T> {

        /* JADX INFO: renamed from: a */
        public final /* synthetic */ Iterator f9756a;

        public C1785a(Iterator it) {
            this.f9756a = it;
        }

        @Override // p024x.ez0
        public final Iterator<T> iterator() {
            return this.f9756a;
        }
    }

    /* JADX INFO: renamed from: D */
    public static <T> ez0<T> m5261D(Iterator<? extends T> it) {
        k90.m5749e(it, "<this>");
        return new C2246ri(new C1785a(it));
    }
}
