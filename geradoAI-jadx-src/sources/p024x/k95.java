package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k95 implements i95 {

    /* JADX INFO: renamed from: j */
    public final n95 f10756j = new n95();

    /* JADX INFO: renamed from: k */
    public volatile i95 f10757k;

    /* JADX INFO: renamed from: l */
    public Object f10758l;

    public k95(i95 i95Var) {
        this.f10757k = i95Var;
    }

    public final String toString() {
        Object objM10596g = this.f10757k;
        if (objM10596g == fy4.f7565l) {
            String strValueOf = String.valueOf(this.f10758l);
            objM10596g = C2666z8.m10596g(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String strValueOf2 = String.valueOf(objM10596g);
        return C2666z8.m10596g(new StringBuilder(strValueOf2.length() + 19), "Suppliers.memoize(", strValueOf2, ")");
    }

    @Override // p024x.i95
    public final Object zza() {
        i95 i95Var = this.f10757k;
        fy4 fy4Var = fy4.f7565l;
        if (i95Var != fy4Var) {
            synchronized (this.f10756j) {
                try {
                    if (this.f10757k != fy4Var) {
                        Object objZza = this.f10757k.zza();
                        this.f10758l = objZza;
                        this.f10757k = fy4Var;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f10758l;
    }
}
