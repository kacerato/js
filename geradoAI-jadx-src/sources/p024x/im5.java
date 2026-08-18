package p024x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class im5 {
    /* JADX INFO: renamed from: a */
    public static hm5 m5144a(si5 si5Var, yo5 yo5Var) throws GeneralSecurityException {
        xy5 xy5VarM8291C;
        List arrayList;
        HashMap map = new HashMap();
        int i = 0;
        while (true) {
            ri5 ri5Var = (ri5) si5Var;
            if (i >= ri5Var.f17869a.size()) {
                if (((vn5) ((ii5) ri5Var.f17870b.get(vn5.class))) != null) {
                    throw null;
                }
                ri5 ri5Var2 = (ri5) si5Var;
                ri5Var2.m8257c();
                return new hm5(new ro5(map));
            }
            pi5 pi5VarM8258d = ((ri5) si5Var).m8258d(i);
            if (pi5VarM8258d.f15046b.equals(C2096oz.f14655l)) {
                AbstractC1605fd abstractC1605fdM7453a = pi5VarM8258d.m7453a();
                if (abstractC1605fdM7453a instanceof dj5) {
                    xy5VarM8291C = ((dj5) abstractC1605fdM7453a).mo2641C();
                } else {
                    if (!(abstractC1605fdM7453a instanceof rn5)) {
                        String name = abstractC1605fdM7453a.getClass().getName();
                        String strValueOf = String.valueOf(abstractC1605fdM7453a.mo2642k());
                        throw new GeneralSecurityException(C1350ax.m2263l(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    xy5VarM8291C = ((rn5) abstractC1605fdM7453a).m8291C();
                }
                gm5 gm5Var = new gm5((hi5) yo5Var.mo5527a(pi5VarM8258d), pi5VarM8258d.f15047c);
                byte[] bArr = xy5VarM8291C.f22853a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(xy5VarM8291C)) {
                    arrayList = (List) map.get(xy5VarM8291C);
                } else {
                    arrayList = new ArrayList();
                    map.put(xy5VarM8291C, arrayList);
                }
                arrayList.add(gm5Var);
            }
            i++;
        }
    }
}
