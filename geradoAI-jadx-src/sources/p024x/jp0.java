package p024x;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jp0 extends zo0<Map<String, ?>> {
    @Override // p024x.zo0
    public final Map<String, ?> decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iMo8757e = up0Var.mo8757e();
        while (true) {
            int iNextTag = up0Var.nextTag();
            if (iNextTag == -1) {
                up0Var.mo8753a(iMo8757e);
                return linkedHashMap;
            }
            if (iNextTag != 1) {
                up0Var.mo8764l();
            } else {
                int iMo8757e2 = up0Var.mo8757e();
                String strDecode = null;
                Object objDecode = null;
                while (true) {
                    int iNextTag2 = up0Var.nextTag();
                    if (iNextTag2 == -1) {
                        break;
                    }
                    if (iNextTag2 == 1) {
                        strDecode = zo0.STRING.decode(up0Var);
                    } else if (iNextTag2 != 2) {
                        up0Var.mo8754b(iNextTag2);
                    } else {
                        objDecode = zo0.STRUCT_VALUE.decode(up0Var);
                    }
                }
                up0Var.mo8753a(iMo8757e2);
                if (strDecode != null) {
                    linkedHashMap.put(strDecode, objDecode);
                }
            }
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Map<String, ?> map) {
        Map<String, ?> map2 = map;
        k90.m5749e(xp0Var, "writer");
        if (map2 == null) {
            return;
        }
        for (Map.Entry<String, ?> entry : map2.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            zo0<String> zo0Var = zo0.STRING;
            int iEncodedSizeWithTag = zo0Var.encodedSizeWithTag(1, key);
            zo0<Object> zo0Var2 = zo0.STRUCT_VALUE;
            int iEncodedSizeWithTag2 = zo0Var2.encodedSizeWithTag(2, value) + iEncodedSizeWithTag;
            xp0Var.m10199b(1, EnumC2592xw.LENGTH_DELIMITED);
            xp0Var.m10200c(iEncodedSizeWithTag2);
            zo0Var.encodeWithTag(xp0Var, 1, key);
            zo0Var2.encodeWithTag(xp0Var, 2, value);
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Map<String, ?> map) {
        Map<String, ?> map2 = map;
        int iM10202a = 0;
        if (map2 == null) {
            return 0;
        }
        for (Map.Entry<String, ?> entry : map2.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            int iEncodedSizeWithTag = zo0.STRUCT_VALUE.encodedSizeWithTag(2, value) + zo0.STRING.encodedSizeWithTag(1, key);
            EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
            iM10202a += xp0.C2584a.m10202a(iEncodedSizeWithTag) + xp0.C2584a.m10202a(8) + iEncodedSizeWithTag;
        }
        return iM10202a;
    }

    @Override // p024x.zo0
    public final Map<String, ?> redact(Map<String, ?> map) {
        Map<String, ?> map2 = map;
        if (map2 == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(re0.m8219D(map2.size()));
        Iterator<T> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), zo0.STRUCT_VALUE.redact(entry));
        }
        return linkedHashMap;
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Map<String, ?> map) {
        Map<String, ?> map2 = map;
        k90.m5749e(uu0Var, "writer");
        if (map2 == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map2.entrySet().toArray(new Map.Entry[0]);
        C2330t5.m8712M(entryArr);
        for (Map.Entry entry : entryArr) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int iM9291b = uu0Var.m9291b();
            zo0.STRUCT_VALUE.encodeWithTag(uu0Var, 2, value);
            zo0.STRING.encodeWithTag(uu0Var, 1, str);
            uu0Var.m9297h(uu0Var.m9291b() - iM9291b);
            uu0Var.m9296g(1, EnumC2592xw.LENGTH_DELIMITED);
        }
    }

    @Override // p024x.zo0
    public final Map<String, ?> decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jMo9573e = wp0Var.mo9573e();
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                wp0Var.mo9574f(jMo9573e);
                return linkedHashMap;
            }
            if (iMo9575h != 1) {
                wp0Var.mo9584q();
            } else {
                long jMo9573e2 = wp0Var.mo9573e();
                String strDecode = null;
                Object objDecode = null;
                while (true) {
                    int iMo9575h2 = wp0Var.mo9575h();
                    if (iMo9575h2 == -1) {
                        break;
                    }
                    if (iMo9575h2 == 1) {
                        strDecode = zo0.STRING.decode(wp0Var);
                    } else if (iMo9575h2 != 2) {
                        wp0Var.mo9581n(iMo9575h2);
                    } else {
                        objDecode = zo0.STRUCT_VALUE.decode(wp0Var);
                    }
                }
                wp0Var.mo9574f(jMo9573e2);
                if (strDecode != null) {
                    linkedHashMap.put(strDecode, objDecode);
                }
            }
        }
    }
}
