package p024x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tp5 implements zo5 {

    /* JADX INFO: renamed from: a */
    public static final tp5 f19416a = new tp5();

    @Override // p024x.zo5
    /* JADX INFO: renamed from: a */
    public final Object mo4163a(si5 si5Var, C1825jn c1825jn) throws GeneralSecurityException {
        xy5 xy5VarM8291C;
        List list;
        ri5 ri5Var = (ri5) si5Var;
        pi5 pi5VarM8257c = ri5Var.m8257c();
        HashMap map = new HashMap();
        for (int i = 0; i < ((ri5) si5Var).f17869a.size(); i++) {
            pi5 pi5VarM8258d = ri5Var.m8258d(i);
            if (pi5VarM8258d.f15046b.equals(C2096oz.f14655l)) {
                sp5 sp5Var = (sp5) c1825jn.mo5527a(pi5VarM8258d);
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
                list.add(sp5Var);
            }
        }
        return new qq5();
    }

    @Override // p024x.zo5
    public final Class zza() {
        return sp5.class;
    }

    @Override // p024x.zo5
    public final Class zzb() {
        return sp5.class;
    }
}
