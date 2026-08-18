package p024x;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c86 {

    /* JADX INFO: renamed from: b */
    public static final c86 f4612b = new c86(new HashMap());

    /* JADX INFO: renamed from: a */
    public final Map f4613a;

    public /* synthetic */ c86(HashMap map) {
        this.f4613a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c86) {
            return this.f4613a.equals(((c86) obj).f4613a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4613a.hashCode();
    }
}
