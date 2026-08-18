package p024x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ro5 {

    /* JADX INFO: renamed from: b */
    public static final xy5 f18010b = xy5.m10258a(new byte[0]);

    /* JADX INFO: renamed from: a */
    public final HashMap f18011a;

    /* JADX INFO: renamed from: a */
    public final Iterable m8293a(byte[] bArr) {
        List list;
        xy5 xy5Var = f18010b;
        HashMap map = this.f18011a;
        List list2 = (List) map.get(xy5Var);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new xy5(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new no5(this, list, list2);
    }
}
