package p024x;

import android.app.Activity;
import com.google.android.gms.ads.internal.overlay.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class b94 extends u94 {

    /* JADX INFO: renamed from: a */
    public final Activity f3662a;

    /* JADX INFO: renamed from: b */
    public final zzm f3663b;

    /* JADX INFO: renamed from: c */
    public final String f3664c;

    /* JADX INFO: renamed from: d */
    public final String f3665d;

    public /* synthetic */ b94(Activity activity, zzm zzmVar, String str, String str2) {
        this.f3662a = activity;
        this.f3663b = zzmVar;
        this.f3664c = str;
        this.f3665d = str2;
    }

    @Override // p024x.u94
    /* JADX INFO: renamed from: a */
    public final Activity mo2433a() {
        return this.f3662a;
    }

    @Override // p024x.u94
    /* JADX INFO: renamed from: b */
    public final zzm mo2434b() {
        return this.f3663b;
    }

    @Override // p024x.u94
    /* JADX INFO: renamed from: c */
    public final String mo2435c() {
        return this.f3664c;
    }

    @Override // p024x.u94
    /* JADX INFO: renamed from: d */
    public final String mo2436d() {
        return this.f3665d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u94)) {
            return false;
        }
        u94 u94Var = (u94) obj;
        if (!this.f3662a.equals(u94Var.mo2433a())) {
            return false;
        }
        zzm zzmVar = this.f3663b;
        if (zzmVar == null) {
            if (u94Var.mo2434b() != null) {
                return false;
            }
        } else if (!zzmVar.equals(u94Var.mo2434b())) {
            return false;
        }
        String str = this.f3664c;
        if (str == null) {
            if (u94Var.mo2435c() != null) {
                return false;
            }
        } else if (!str.equals(u94Var.mo2435c())) {
            return false;
        }
        String str2 = this.f3665d;
        if (str2 == null) {
            return u94Var.mo2436d() == null;
        }
        return str2.equals(u94Var.mo2436d());
    }

    public final int hashCode() {
        int iHashCode = this.f3662a.hashCode() ^ 1000003;
        zzm zzmVar = this.f3663b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (zzmVar == null ? 0 : zzmVar.hashCode())) * 1000003;
        String str = this.f3664c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f3665d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.f3662a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f3663b);
        int length2 = strValueOf.length();
        String str = this.f3664c;
        int length3 = String.valueOf(str).length();
        String str2 = this.f3665d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        C1530dt.m3578i(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        C1530dt.m3578i(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}
