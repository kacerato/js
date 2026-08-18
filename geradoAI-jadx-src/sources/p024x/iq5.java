package p024x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class iq5 implements zo5 {

    /* JADX INFO: renamed from: a */
    public static final iq5 f9594a = new iq5();

    /* JADX INFO: renamed from: b */
    public static final so5 f9595b = new so5(rn5.class, vi5.class, zs1.f24383A);

    @Override // p024x.zo5
    /* JADX INFO: renamed from: a */
    public final Object mo4163a(si5 si5Var, C1825jn c1825jn) throws GeneralSecurityException {
        xy5 xy5VarM8291C;
        List list;
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
                return new rq5();
            }
            pi5 pi5VarM8258d = ((ri5) si5Var).m8258d(i);
            if (pi5VarM8258d.f15046b.equals(C2096oz.f14655l)) {
                AbstractC1605fd abstractC1605fdM7453a = pi5VarM8258d.m7453a();
                if (abstractC1605fdM7453a instanceof cq5) {
                    xy5VarM8291C = ((cq5) abstractC1605fdM7453a).mo3131C();
                } else {
                    if (!(abstractC1605fdM7453a instanceof rn5)) {
                        String name = abstractC1605fdM7453a.getClass().getName();
                        String strValueOf = String.valueOf(abstractC1605fdM7453a.mo2642k());
                        throw new GeneralSecurityException(C1350ax.m2263l(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    xy5VarM8291C = ((rn5) abstractC1605fdM7453a).m8291C();
                }
                ql5 ql5Var = new ql5(3);
                byte[] bArr = xy5VarM8291C.f22853a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(xy5VarM8291C)) {
                    list = (List) map.get(xy5VarM8291C);
                } else {
                    ArrayList arrayList = new ArrayList();
                    map.put(xy5VarM8291C, arrayList);
                    list = arrayList;
                }
                list.add(ql5Var);
            }
            i++;
        }
    }

    @Override // p024x.zo5
    public final Class zza() {
        return vi5.class;
    }

    @Override // p024x.zo5
    public final Class zzb() {
        return vi5.class;
    }
}
