package p024x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g12 extends i12 {

    /* JADX INFO: renamed from: l */
    public long f7623l;

    /* JADX INFO: renamed from: m */
    public long[] f7624m;

    /* JADX INFO: renamed from: n */
    public long[] f7625n;

    /* JADX INFO: renamed from: s */
    public static String m4333s(ve4 ve4Var) {
        int iM9445L = ve4Var.m9445L();
        int i = ve4Var.f20755b;
        ve4Var.m9440G(iM9445L);
        return new String(ve4Var.f20754a, i, iM9445L);
    }

    /* JADX INFO: renamed from: t */
    public static HashMap m4334t(ve4 ve4Var) {
        int iM9457h = ve4Var.m9457h();
        HashMap map = new HashMap(iM9457h);
        for (int i = 0; i < iM9457h; i++) {
            String strM4333s = m4333s(ve4Var);
            Serializable serializableM4335u = m4335u(ve4Var.m9444K(), ve4Var);
            if (serializableM4335u != null) {
                map.put(strM4333s, serializableM4335u);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: u */
    public static Serializable m4335u(int i, ve4 ve4Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(ve4Var.m9453d()));
        }
        if (i == 1) {
            return Boolean.valueOf(ve4Var.m9444K() == 1);
        }
        if (i == 2) {
            return m4333s(ve4Var);
        }
        if (i != 3) {
            if (i == 8) {
                return m4334t(ve4Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(ve4Var.m9453d()));
                ve4Var.m9440G(2);
                return date;
            }
            int iM9457h = ve4Var.m9457h();
            ArrayList arrayList = new ArrayList(iM9457h);
            for (int i2 = 0; i2 < iM9457h; i2++) {
                Serializable serializableM4335u = m4335u(ve4Var.m9444K(), ve4Var);
                if (serializableM4335u != null) {
                    arrayList.add(serializableM4335u);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strM4333s = m4333s(ve4Var);
            int iM9444K = ve4Var.m9444K();
            if (iM9444K == 9) {
                return map;
            }
            Serializable serializableM4335u2 = m4335u(iM9444K, ve4Var);
            if (serializableM4335u2 != null) {
                map.put(strM4333s, serializableM4335u2);
            }
        }
    }
}
