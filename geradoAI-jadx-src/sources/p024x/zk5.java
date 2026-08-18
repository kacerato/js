package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zk5 {

    /* JADX INFO: renamed from: a */
    public static final ko5 f24168a;

    /* JADX INFO: renamed from: b */
    public static final ho5 f24169b;

    /* JADX INFO: renamed from: c */
    public static final kn5 f24170c;

    /* JADX INFO: renamed from: d */
    public static final hn5 f24171d;

    static {
        xy5 xy5VarM5541a = jp5.m5541a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        f24168a = new ko5(yk5.class, qe0.f16686v);
        f24169b = new ho5(xy5VarM5541a, bj1.f3950s);
        f24170c = new kn5(xk5.class, C2182qe.f16672y);
        f24171d = new hn5(xy5VarM5541a, du3.f5833q);
    }

    /* JADX INFO: renamed from: a */
    public static bu5 m10691a(C2096oz c2096oz) throws GeneralSecurityException {
        if (C2096oz.f14658o.equals(c2096oz)) {
            return bu5.TINK;
        }
        if (C2096oz.f14659p.equals(c2096oz)) {
            return bu5.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c2096oz)));
    }

    /* JADX INFO: renamed from: b */
    public static au5 m10692b(yk5 yk5Var) {
        byte[] bArrM2841a = ((bp5) fo5.f7396b.m4211h(yk5Var.f23384d)).f4099b.m2841a();
        try {
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            gt5 gt5VarM4550G = gt5.m4550G(bArrM2841a, c16.f4367c);
            zt5 zt5VarM2195G = au5.m2195G();
            String str = yk5Var.f23382b;
            zt5VarM2195G.m6370k();
            ((au5) zt5VarM2195G.f12060k).m2199I(str);
            zt5VarM2195G.m6370k();
            ((au5) zt5VarM2195G.f12060k).m2200J(gt5VarM4550G);
            return (au5) zt5VarM2195G.m6372m();
        } catch (d26 e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static yk5 m10693c(au5 au5Var, bu5 bu5Var) throws GeneralSecurityException {
        nj5 nj5Var;
        C2096oz c2096oz = C2096oz.f14659p;
        Object obj = nj5.f13437w;
        nj5 nj5Var2 = nj5.f13436v;
        nj5 nj5Var3 = nj5.f13435u;
        nj5 nj5Var4 = nj5.f13433s;
        nj5 nj5Var5 = nj5.f13434t;
        nj5 nj5Var6 = nj5.f13432r;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o(au5Var.m2198E().m4554D());
        ft5VarM4551H.m4270p(au5Var.m2198E().m4555E());
        ft5VarM4551H.m4271q(bu5.RAW);
        wi5 wi5VarM10783p = zs1.m10783p(((gt5) ft5VarM4551H.m6372m()).m2841a());
        if (wi5VarM10783p instanceof zj5) {
            nj5Var = nj5Var6;
        } else if (wi5VarM10783p instanceof mk5) {
            nj5Var = nj5Var5;
        } else if (wi5VarM10783p instanceof kl5) {
            nj5Var = nj5Var4;
        } else if (wi5VarM10783p instanceof oj5) {
            nj5Var = nj5Var3;
        } else if (wi5VarM10783p instanceof tj5) {
            nj5Var = nj5Var2;
        } else {
            if (!(wi5VarM10783p instanceof hk5)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(wi5VarM10783p.toString()));
            }
            nj5Var = obj;
        }
        int iOrdinal = bu5Var.ordinal();
        if (iOrdinal == 1) {
            c2096oz = C2096oz.f14658o;
        } else if (iOrdinal != 3) {
            int iZza = bu5Var.zza();
            throw new GeneralSecurityException(C1429c2.m2858c(iZza, "Unable to parse OutputPrefixType: ", new StringBuilder(String.valueOf(iZza).length() + 34)));
        }
        String strM2197D = au5Var.m2197D();
        ej5 ej5Var = (ej5) wi5VarM10783p;
        if (strM2197D == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (ej5Var == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (ej5Var.mo2152a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
        }
        if ((nj5Var.equals(nj5Var6) && (ej5Var instanceof zj5)) || ((nj5Var.equals(nj5Var5) && (ej5Var instanceof mk5)) || ((nj5Var.equals(nj5Var4) && (ej5Var instanceof kl5)) || ((nj5Var.equals(nj5Var3) && (ej5Var instanceof oj5)) || ((nj5Var.equals(nj5Var2) && (ej5Var instanceof tj5)) || (nj5Var.equals(obj) && (ej5Var instanceof hk5))))))) {
            return new yk5(c2096oz, strM2197D, nj5Var, ej5Var);
        }
        String str = nj5Var.f13442k;
        String strValueOf = String.valueOf(ej5Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + str.length() + 67 + 1);
        C1530dt.m3578i(sb, "Cannot use parsing strategy ", str, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }
}
