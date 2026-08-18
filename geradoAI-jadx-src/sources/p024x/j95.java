package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j95 implements Serializable, i95 {

    /* JADX INFO: renamed from: j */
    public final transient n95 f9991j = new n95();

    /* JADX INFO: renamed from: k */
    public final i95 f9992k;

    /* JADX INFO: renamed from: l */
    public volatile transient boolean f9993l;

    /* JADX INFO: renamed from: m */
    public transient Object f9994m;

    public j95(i95 i95Var) {
        this.f9992k = i95Var;
    }

    public final String toString() {
        Object objM10596g;
        if (this.f9993l) {
            String strValueOf = String.valueOf(this.f9994m);
            objM10596g = C2666z8.m10596g(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objM10596g = this.f9992k;
        }
        String string = objM10596g.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }

    @Override // p024x.i95
    public final Object zza() {
        if (!this.f9993l) {
            synchronized (this.f9991j) {
                try {
                    if (!this.f9993l) {
                        Object objZza = this.f9992k.zza();
                        this.f9994m = objZza;
                        this.f9993l = true;
                        return objZza;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f9994m;
    }
}
