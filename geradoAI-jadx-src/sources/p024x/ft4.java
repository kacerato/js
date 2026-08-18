package p024x;

import com.google.android.gms.ads.AdFormat;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ft4 {

    /* JADX INFO: renamed from: a */
    public final String f7476a;

    /* JADX INFO: renamed from: b */
    public final AdFormat f7477b;

    /* JADX INFO: renamed from: c */
    public final String f7478c;

    public /* synthetic */ ft4(by0 by0Var) {
        this.f7476a = (String) by0Var.f4239j;
        this.f7477b = (AdFormat) by0Var.f4240k;
        this.f7478c = (String) by0Var.f4241l;
    }

    /* JADX INFO: renamed from: a */
    public final String m4268a() {
        AdFormat adFormat = this.f7477b;
        return adFormat == null ? "unknown" : adFormat.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        AdFormat adFormat;
        AdFormat adFormat2;
        if (obj instanceof ft4) {
            ft4 ft4Var = (ft4) obj;
            if (this.f7476a.equals(ft4Var.f7476a) && (adFormat = this.f7477b) != null && (adFormat2 = ft4Var.f7477b) != null && adFormat.equals(adFormat2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7476a, this.f7477b);
    }
}
