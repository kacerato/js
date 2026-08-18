package p024x;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zy1 {

    /* JADX INFO: renamed from: a */
    public final Uri f24525a;

    /* JADX INFO: renamed from: b */
    public final List f24526b;

    /* JADX INFO: renamed from: c */
    public final nb5 f24527c;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public /* synthetic */ zy1(Uri uri, nb5 nb5Var) {
        List list = Collections.EMPTY_LIST;
        this.f24525a = uri;
        ArrayList arrayList = w92.f21380a;
        this.f24526b = list;
        this.f24527c = nb5Var;
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        if (nb5Var.size() <= 0) {
            kb5Var.m5786f();
        } else {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy1)) {
            return false;
        }
        zy1 zy1Var = (zy1) obj;
        return this.f24525a.equals(zy1Var.f24525a) && this.f24526b.equals(zy1Var.f24526b) && this.f24527c.equals(zy1Var.f24527c);
    }

    public final int hashCode() {
        return (int) ((((long) ((this.f24527c.hashCode() + ((this.f24526b.hashCode() + (this.f24525a.hashCode() * 923521)) * 961)) * 31)) * 31) - Long.MAX_VALUE);
    }
}
