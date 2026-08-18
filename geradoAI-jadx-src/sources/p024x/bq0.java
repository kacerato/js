package p024x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bq0 implements pj0 {

    /* JADX INFO: renamed from: f */
    public static final Charset f4106f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g */
    public static final C2536ww f4107g = new C2536ww("key", C2005n1.m6655h(C1483d1.m3217f(yp0.class, new C1640g6(1))));

    /* JADX INFO: renamed from: h */
    public static final C2536ww f4108h = new C2536ww("value", C2005n1.m6655h(C1483d1.m3217f(yp0.class, new C1640g6(2))));

    /* JADX INFO: renamed from: i */
    public static final aq0 f4109i = new aq0();

    /* JADX INFO: renamed from: a */
    public OutputStream f4110a;

    /* JADX INFO: renamed from: b */
    public final HashMap f4111b;

    /* JADX INFO: renamed from: c */
    public final HashMap f4112c;

    /* JADX INFO: renamed from: d */
    public final oj0<Object> f4113d;

    /* JADX INFO: renamed from: e */
    public final eq0 f4114e = new eq0(this);

    public bq0(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, oj0 oj0Var) {
        this.f4110a = byteArrayOutputStream;
        this.f4111b = map;
        this.f4112c = map2;
        this.f4113d = oj0Var;
    }

    /* JADX INFO: renamed from: g */
    public static int m2706g(C2536ww c2536ww) {
        yp0 yp0Var = (yp0) ((Annotation) c2536ww.f21922b.get(yp0.class));
        if (yp0Var != null) {
            return ((C1640g6) yp0Var).f7716a;
        }
        throw new C1724hu("Field has no @Protobuf config");
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: a */
    public final pj0 mo2707a(C2536ww c2536ww, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        yp0 yp0Var = (yp0) ((Annotation) c2536ww.f21922b.get(yp0.class));
        if (yp0Var == null) {
            throw new C1724hu("Field has no @Protobuf config");
        }
        m2713h(((C1640g6) yp0Var).f7716a << 3);
        m2714i(j);
        return this;
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: b */
    public final pj0 mo2708b(C2536ww c2536ww, int i) {
        m2709c(c2536ww, i, true);
        return this;
    }

    /* JADX INFO: renamed from: c */
    public final void m2709c(C2536ww c2536ww, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        yp0 yp0Var = (yp0) ((Annotation) c2536ww.f21922b.get(yp0.class));
        if (yp0Var == null) {
            throw new C1724hu("Field has no @Protobuf config");
        }
        m2713h(((C1640g6) yp0Var).f7716a << 3);
        m2713h(i);
    }

    /* JADX INFO: renamed from: d */
    public final void m2710d(C2536ww c2536ww, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            m2713h((m2706g(c2536ww) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f4106f);
            m2713h(bytes.length);
            this.f4110a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                m2710d(c2536ww, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m2712f(f4109i, c2536ww, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            m2713h((m2706g(c2536ww) << 3) | 1);
            this.f4110a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            m2713h((m2706g(c2536ww) << 3) | 5);
            this.f4110a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z && jLongValue == 0) {
                return;
            }
            yp0 yp0Var = (yp0) ((Annotation) c2536ww.f21922b.get(yp0.class));
            if (yp0Var == null) {
                throw new C1724hu("Field has no @Protobuf config");
            }
            m2713h(((C1640g6) yp0Var).f7716a << 3);
            m2714i(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            m2709c(c2536ww, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            m2713h((m2706g(c2536ww) << 3) | 2);
            m2713h(bArr.length);
            this.f4110a.write(bArr);
            return;
        }
        oj0 oj0Var = (oj0) this.f4111b.get(obj.getClass());
        if (oj0Var != null) {
            m2712f(oj0Var, c2536ww, obj, z);
            return;
        }
        ca1 ca1Var = (ca1) this.f4112c.get(obj.getClass());
        if (ca1Var != null) {
            eq0 eq0Var = this.f4114e;
            eq0Var.f6655a = false;
            eq0Var.f6657c = c2536ww;
            eq0Var.f6656b = z;
            ca1Var.mo2151a(obj, eq0Var);
            return;
        }
        if (obj instanceof sp0) {
            m2709c(c2536ww, ((sp0) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            m2709c(c2536ww, ((Enum) obj).ordinal(), true);
        } else {
            m2712f(this.f4113d, c2536ww, obj, z);
        }
    }

    @Override // p024x.pj0
    /* JADX INFO: renamed from: e */
    public final pj0 mo2711e(C2536ww c2536ww, Object obj) {
        m2710d(c2536ww, obj, true);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final void m2712f(oj0 oj0Var, C2536ww c2536ww, Object obj, boolean z) throws IOException {
        yb0 yb0Var = new yb0();
        yb0Var.f23138j = 0L;
        try {
            OutputStream outputStream = this.f4110a;
            this.f4110a = yb0Var;
            try {
                oj0Var.mo2151a(obj, this);
                this.f4110a = outputStream;
                long j = yb0Var.f23138j;
                yb0Var.close();
                if (z && j == 0) {
                    return;
                }
                m2713h((m2706g(c2536ww) << 3) | 2);
                m2714i(j);
                oj0Var.mo2151a(obj, this);
            } catch (Throwable th) {
                this.f4110a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                yb0Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m2713h(int i) throws IOException {
        while ((i & (-128)) != 0) {
            this.f4110a.write((i & 127) | 128);
            i >>>= 7;
        }
        this.f4110a.write(i & 127);
    }

    /* JADX INFO: renamed from: i */
    public final void m2714i(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f4110a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f4110a.write(((int) j) & 127);
    }
}
