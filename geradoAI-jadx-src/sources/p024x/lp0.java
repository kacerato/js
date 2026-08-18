package p024x;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lp0 extends zo0<Object> {
    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        long jMo9573e = wp0Var.mo9573e();
        Object objDecode = null;
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                wp0Var.mo9574f(jMo9573e);
                return objDecode;
            }
            switch (iMo9575h) {
                case 1:
                    objDecode = zo0.STRUCT_NULL.decode(wp0Var);
                    break;
                case 2:
                    objDecode = zo0.DOUBLE.decode(wp0Var);
                    break;
                case 3:
                    objDecode = zo0.STRING.decode(wp0Var);
                    break;
                case 4:
                    objDecode = zo0.BOOL.decode(wp0Var);
                    break;
                case 5:
                    objDecode = zo0.STRUCT_MAP.decode(wp0Var);
                    break;
                case 6:
                    objDecode = zo0.STRUCT_LIST.decode(wp0Var);
                    break;
                default:
                    wp0Var.mo9584q();
                    break;
            }
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        k90.m5749e(xp0Var, "writer");
        if (obj == null) {
            zo0.STRUCT_NULL.encodeWithTag(xp0Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            zo0.DOUBLE.encodeWithTag(xp0Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            zo0.STRING.encodeWithTag(xp0Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            zo0.BOOL.encodeWithTag(xp0Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            zo0.STRUCT_MAP.encodeWithTag(xp0Var, 5, (Map<String, ?>) obj);
        } else if (obj instanceof List) {
            zo0.STRUCT_LIST.encodeWithTag(xp0Var, 6, obj);
        } else {
            throw new IllegalArgumentException("unexpected struct value: " + obj);
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, Object obj) {
        k90.m5749e(xp0Var, "writer");
        if (obj != null) {
            super.encodeWithTag(xp0Var, i, obj);
            return;
        }
        xp0Var.m10199b(i, getFieldEncoding());
        xp0Var.m10200c(encodedSize(obj));
        encode(xp0Var, obj);
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        if (obj == null) {
            return zo0.STRUCT_NULL.encodedSizeWithTag(1, obj);
        }
        if (obj instanceof Number) {
            return zo0.DOUBLE.encodedSizeWithTag(2, Double.valueOf(((Number) obj).doubleValue()));
        }
        if (obj instanceof String) {
            return zo0.STRING.encodedSizeWithTag(3, obj);
        }
        if (obj instanceof Boolean) {
            return zo0.BOOL.encodedSizeWithTag(4, obj);
        }
        if (obj instanceof Map) {
            return zo0.STRUCT_MAP.encodedSizeWithTag(5, (Map) obj);
        }
        if (obj instanceof List) {
            return zo0.STRUCT_LIST.encodedSizeWithTag(6, obj);
        }
        throw new IllegalArgumentException("unexpected struct value: " + obj);
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, Object obj) {
        if (obj != null) {
            return super.encodedSizeWithTag(i, obj);
        }
        int iEncodedSize = encodedSize(obj);
        EnumC2592xw enumC2592xw = EnumC2592xw.VARINT;
        return xp0.C2584a.m10202a(iEncodedSize) + xp0.C2584a.m10202a(i << 3) + iEncodedSize;
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        if (obj == null) {
            return zo0.STRUCT_NULL.redact(obj);
        }
        if (obj instanceof Number) {
            return obj;
        }
        if (obj instanceof String) {
            return null;
        }
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof Map) {
            return zo0.STRUCT_MAP.redact((Map) obj);
        }
        if (obj instanceof List) {
            return zo0.STRUCT_LIST.redact(obj);
        }
        throw new IllegalArgumentException("unexpected struct value: " + obj);
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, Object obj) {
        k90.m5749e(uu0Var, "writer");
        if (obj == null) {
            int iM9291b = uu0Var.m9291b();
            encode(uu0Var, obj);
            uu0Var.m9297h(uu0Var.m9291b() - iM9291b);
            uu0Var.m9296g(i, getFieldEncoding());
            return;
        }
        super.encodeWithTag(uu0Var, i, obj);
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        k90.m5749e(uu0Var, "writer");
        if (obj == null) {
            zo0.STRUCT_NULL.encodeWithTag(uu0Var, 1, obj);
            return;
        }
        if (obj instanceof Number) {
            zo0.DOUBLE.encodeWithTag(uu0Var, 2, Double.valueOf(((Number) obj).doubleValue()));
            return;
        }
        if (obj instanceof String) {
            zo0.STRING.encodeWithTag(uu0Var, 3, obj);
            return;
        }
        if (obj instanceof Boolean) {
            zo0.BOOL.encodeWithTag(uu0Var, 4, obj);
            return;
        }
        if (obj instanceof Map) {
            zo0.STRUCT_MAP.encodeWithTag(uu0Var, 5, (Map<String, ?>) obj);
        } else if (obj instanceof List) {
            zo0.STRUCT_LIST.encodeWithTag(uu0Var, 6, obj);
        } else {
            throw new IllegalArgumentException("unexpected struct value: " + obj);
        }
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        int iMo8757e = up0Var.mo8757e();
        Object objDecode = null;
        while (true) {
            int iNextTag = up0Var.nextTag();
            if (iNextTag != -1) {
                switch (iNextTag) {
                    case 1:
                        objDecode = zo0.STRUCT_NULL.decode(up0Var);
                        break;
                    case 2:
                        objDecode = zo0.DOUBLE.decode(up0Var);
                        break;
                    case 3:
                        objDecode = zo0.STRING.decode(up0Var);
                        break;
                    case 4:
                        objDecode = zo0.BOOL.decode(up0Var);
                        break;
                    case 5:
                        objDecode = zo0.STRUCT_MAP.decode(up0Var);
                        break;
                    case 6:
                        objDecode = zo0.STRUCT_LIST.decode(up0Var);
                        break;
                    default:
                        up0Var.mo8764l();
                        break;
                }
            } else {
                up0Var.mo8753a(iMo8757e);
                return objDecode;
            }
        }
    }
}
