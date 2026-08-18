package p024x;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: x.ww */
/* JADX INFO: loaded from: classes.dex */
public final class C2536ww {

    /* JADX INFO: renamed from: a */
    public final String f21921a;

    /* JADX INFO: renamed from: b */
    public final Map<Class<?>, Object> f21922b;

    public C2536ww(String str, Map<Class<?>, Object> map) {
        this.f21921a = str;
        this.f21922b = map;
    }

    /* JADX INFO: renamed from: a */
    public static C2536ww m9956a(String str) {
        return new C2536ww(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2536ww)) {
            return false;
        }
        C2536ww c2536ww = (C2536ww) obj;
        return this.f21921a.equals(c2536ww.f21921a) && this.f21922b.equals(c2536ww.f21922b);
    }

    public final int hashCode() {
        return this.f21922b.hashCode() + (this.f21921a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f21921a + ", properties=" + this.f21922b.values() + "}";
    }
}
