package p024x;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class ap5 implements ep5 {

    /* JADX INFO: renamed from: a */
    public final String f3111a;

    /* JADX INFO: renamed from: b */
    public final xy5 f3112b;

    /* JADX INFO: renamed from: c */
    public final q06 f3113c;

    /* JADX INFO: renamed from: d */
    public final int f3114d;

    /* JADX INFO: renamed from: e */
    public final bu5 f3115e;

    /* JADX INFO: renamed from: f */
    public final Integer f3116f;

    public ap5(String str, xy5 xy5Var, q06 q06Var, int i, bu5 bu5Var, Integer num) {
        this.f3111a = str;
        this.f3112b = xy5Var;
        this.f3113c = q06Var;
        this.f3114d = i;
        this.f3115e = bu5Var;
        this.f3116f = num;
    }

    /* JADX INFO: renamed from: a */
    public static ap5 m2147a(String str, q06 q06Var, int i, bu5 bu5Var, Integer num) throws GeneralSecurityException {
        if (bu5Var == bu5.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new ap5(str, jp5.m5542b(str), q06Var, i, bu5Var, num);
    }
}
