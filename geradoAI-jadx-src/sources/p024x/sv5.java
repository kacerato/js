package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class sv5 extends vw5 {

    /* JADX INFO: renamed from: k */
    public final ov5 f18838k;

    /* JADX INFO: renamed from: l */
    public final xy5 f18839l;

    /* JADX INFO: renamed from: m */
    public final xy5 f18840m;

    /* JADX INFO: renamed from: n */
    public final Integer f18841n;

    public sv5(ov5 ov5Var, xy5 xy5Var, xy5 xy5Var2, Integer num) {
        this.f18838k = ov5Var;
        this.f18839l = xy5Var;
        this.f18840m = xy5Var2;
        this.f18841n = num;
    }

    /* JADX INFO: renamed from: D */
    public static sv5 m8604D(nv5 nv5Var, xy5 xy5Var, Integer num) throws GeneralSecurityException {
        xy5 xy5VarM4501a;
        byte[] bArr = xy5Var.f22853a;
        ov5 ov5Var = new ov5(nv5Var);
        nv5 nv5Var2 = nv5.f13711e;
        if (!nv5Var.equals(nv5Var2) && num == null) {
            String str = nv5Var.f13712a;
            throw new GeneralSecurityException(C2666z8.m10596g(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (nv5Var.equals(nv5Var2) && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(C1429c2.m2858c(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        nv5 nv5Var3 = ov5Var.f14590a;
        if (nv5Var3 == nv5Var2) {
            xy5VarM4501a = go5.f8117a;
        } else if (nv5Var3 == nv5.f13709c || nv5Var3 == nv5.f13710d) {
            xy5VarM4501a = go5.m4501a(num.intValue());
        } else {
            if (nv5Var3 != nv5.f13708b) {
                throw new IllegalStateException("Unknown Variant: ".concat(nv5Var3.f13712a));
            }
            xy5VarM4501a = go5.m4502b(num.intValue());
        }
        return new sv5(ov5Var, xy5Var, xy5VarM4501a, num);
    }

    @Override // p024x.vw5
    /* JADX INFO: renamed from: C */
    public final xy5 mo4584C() {
        return this.f18840m;
    }

    @Override // p024x.vw5, p024x.AbstractC1605fd
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wi5 mo2642k() {
        return this.f18838k;
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: r */
    public final Integer mo2643r() {
        return this.f18841n;
    }
}
