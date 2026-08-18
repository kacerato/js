package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class op0 extends zo0<Object> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ zo0<Object> f14488a;

    /* JADX WARN: Illegal instructions before constructor call */
    public op0(String str, zo0 zo0Var, ra0 ra0Var, Object obj) {
        EnumC2592xw enumC2592xw = EnumC2592xw.LENGTH_DELIMITED;
        q41 q41Var = q41.PROTO_3;
        this.f14488a = zo0Var;
        super(enumC2592xw, ra0Var, str, q41Var, obj, null, 32, null);
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        zo0<Object> zo0Var = this.f14488a;
        Object identity = zo0Var.getIdentity();
        long jMo9573e = wp0Var.mo9573e();
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                wp0Var.mo9574f(jMo9573e);
                return identity;
            }
            if (iMo9575h == 1) {
                identity = zo0Var.decode(wp0Var);
            } else {
                wp0Var.mo9581n(iMo9575h);
            }
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        k90.m5749e(xp0Var, "writer");
        if (obj != null) {
            zo0<Object> zo0Var = this.f14488a;
            if (obj.equals(zo0Var.getIdentity())) {
                return;
            }
            zo0Var.encodeWithTag(xp0Var, 1, obj);
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        if (obj == null) {
            return 0;
        }
        zo0<Object> zo0Var = this.f14488a;
        if (obj.equals(zo0Var.getIdentity())) {
            return 0;
        }
        return zo0Var.encodedSizeWithTag(1, obj);
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f14488a.redact(obj);
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        k90.m5749e(uu0Var, "writer");
        if (obj != null) {
            zo0<Object> zo0Var = this.f14488a;
            if (obj.equals(zo0Var.getIdentity())) {
                return;
            }
            zo0Var.encodeWithTag(uu0Var, 1, obj);
        }
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        zo0<Object> zo0Var = this.f14488a;
        Object identity = zo0Var.getIdentity();
        int iMo8757e = up0Var.mo8757e();
        while (true) {
            int iNextTag = up0Var.nextTag();
            if (iNextTag == -1) {
                up0Var.mo8753a(iMo8757e);
                return identity;
            }
            if (iNextTag == 1) {
                identity = zo0Var.decode(up0Var);
            } else {
                up0Var.mo8754b(iNextTag);
            }
        }
    }
}
