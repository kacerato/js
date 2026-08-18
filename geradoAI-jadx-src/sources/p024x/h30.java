package p024x;

import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h30 {

    /* JADX INFO: renamed from: a */
    public final List<e71> f8366a;

    public h30(List<e71> list) {
        k90.m5749e(list, "topics");
        this.f8366a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h30)) {
            return false;
        }
        List<e71> list = this.f8366a;
        h30 h30Var = (h30) obj;
        if (list.size() != h30Var.f8366a.size()) {
            return false;
        }
        return new HashSet(list).equals(new HashSet(h30Var.f8366a));
    }

    public final int hashCode() {
        return Objects.hash(this.f8366a);
    }

    public final String toString() {
        return "Topics=" + this.f8366a;
    }
}
