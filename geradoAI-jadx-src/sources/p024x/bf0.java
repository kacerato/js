package p024x;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes2.dex */
public final class bf0 {

    /* JADX INFO: renamed from: a */
    public final Matcher f3832a;

    /* JADX INFO: renamed from: b */
    public final C1399b f3833b;

    /* JADX INFO: renamed from: c */
    public C1398a f3834c;

    /* JADX INFO: renamed from: x.bf0$a */
    public static final class C1398a extends AbstractC2154q<String> {
        public C1398a() {
        }

        @Override // p024x.AbstractC1786j
        /* JADX INFO: renamed from: b */
        public final int mo2535b() {
            return bf0.this.f3832a.groupCount() + 1;
        }

        @Override // p024x.AbstractC1786j, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // java.util.List
        public final Object get(int i) {
            String strGroup = bf0.this.f3832a.group(i);
            return strGroup == null ? "" : strGroup;
        }

        @Override // p024x.AbstractC2154q, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // p024x.AbstractC2154q, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: renamed from: x.bf0$b */
    public static final class C1399b extends AbstractC1786j<af0> {
        public C1399b() {
        }

        @Override // p024x.AbstractC1786j
        /* JADX INFO: renamed from: b */
        public final int mo2535b() {
            return bf0.this.f3832a.groupCount() + 1;
        }

        @Override // p024x.AbstractC1786j, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof af0) {
                return super.contains((af0) obj);
            }
            return false;
        }

        /* JADX INFO: renamed from: e */
        public final af0 m2536e(int i) {
            Matcher matcher = bf0.this.f3832a;
            f90 f90VarM8301v = rr0.m8301v(matcher.start(i), matcher.end(i));
            if (f90VarM8301v.f5373j < 0) {
                return null;
            }
            String strGroup = matcher.group(i);
            k90.m5748d(strGroup, "group(...)");
            return new af0(strGroup, f90VarM8301v);
        }

        @Override // p024x.AbstractC1786j, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<af0> iterator() {
            return new u71.C2385a(new u71(new C1397bf(new f90(0, mo2535b() - 1, 1)), new C1733i(this, 4)));
        }
    }

    public bf0(Matcher matcher, CharSequence charSequence) {
        k90.m5749e(charSequence, "input");
        this.f3832a = matcher;
        this.f3833b = new C1399b();
    }

    /* JADX INFO: renamed from: a */
    public final List<String> m2534a() {
        if (this.f3834c == null) {
            this.f3834c = new C1398a();
        }
        C1398a c1398a = this.f3834c;
        k90.m5746b(c1398a);
        return c1398a;
    }
}
