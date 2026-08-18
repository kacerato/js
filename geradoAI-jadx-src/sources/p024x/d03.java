package p024x;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d03 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final Object f5123j;

    public d03(Object obj) {
        this.f5123j = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d03) {
            return rb1.m8201k(this.f5123j, ((d03) obj).f5123j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5123j});
    }

    public final String toString() {
        return C2487w.m9691d("Suppliers.ofInstance(", this.f5123j.toString(), ")");
    }
}
