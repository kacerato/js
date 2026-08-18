package p024x;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class mu4 implements pu4 {

    /* JADX INFO: renamed from: e */
    public static final mu4 f12670e = new mu4(new qu4());

    /* JADX INFO: renamed from: a */
    public Date f12671a;

    /* JADX INFO: renamed from: b */
    public boolean f12672b;

    /* JADX INFO: renamed from: c */
    public final qu4 f12673c;

    /* JADX INFO: renamed from: d */
    public boolean f12674d;

    public mu4(qu4 qu4Var) {
        this.f12673c = qu4Var;
    }

    @Override // p024x.pu4
    public final void zzd(boolean z) {
        if (!this.f12674d && z) {
            Date date = new Date();
            Date date2 = this.f12671a;
            if (date2 == null || date.after(date2)) {
                this.f12671a = date;
                if (this.f12672b) {
                    Iterator it = Collections.unmodifiableCollection(ou4.f14580c.f14582b).iterator();
                    while (it.hasNext()) {
                        yu4 yu4Var = ((yt4) it.next()).f23549d;
                        Date date3 = this.f12671a;
                        yu4Var.m10482f(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f12674d = z;
    }
}
