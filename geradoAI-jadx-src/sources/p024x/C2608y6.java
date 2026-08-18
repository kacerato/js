package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.y6 */
/* JADX INFO: loaded from: classes.dex */
public final class C2608y6 extends AbstractC2655z {
    public static final Parcelable.Creator<C2608y6> CREATOR = new ar3();

    /* JADX INFO: renamed from: j */
    public final C2149pw f23027j;

    /* JADX INFO: renamed from: k */
    public final nk6 f23028k;

    /* JADX INFO: renamed from: l */
    public final x91 f23029l;

    /* JADX INFO: renamed from: m */
    public final jr6 f23030m;

    /* JADX INFO: renamed from: n */
    public final bu1 f23031n;

    /* JADX INFO: renamed from: o */
    public final fw1 f23032o;

    /* JADX INFO: renamed from: p */
    public final cn6 f23033p;

    /* JADX INFO: renamed from: q */
    public final yy1 f23034q;

    /* JADX INFO: renamed from: r */
    public final d40 f23035r;

    /* JADX INFO: renamed from: s */
    public final v22 f23036s;

    /* JADX INFO: renamed from: t */
    public final nd2 f23037t;

    /* JADX INFO: renamed from: u */
    public final y02 f23038u;

    public C2608y6(C2149pw c2149pw, nk6 nk6Var, x91 x91Var, jr6 jr6Var, bu1 bu1Var, fw1 fw1Var, cn6 cn6Var, yy1 yy1Var, d40 d40Var, v22 v22Var, nd2 nd2Var, y02 y02Var) {
        this.f23027j = c2149pw;
        this.f23029l = x91Var;
        this.f23028k = nk6Var;
        this.f23030m = jr6Var;
        this.f23031n = bu1Var;
        this.f23032o = fw1Var;
        this.f23033p = cn6Var;
        this.f23034q = yy1Var;
        this.f23035r = d40Var;
        this.f23036s = v22Var;
        this.f23037t = nd2Var;
        this.f23038u = y02Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2608y6)) {
            return false;
        }
        C2608y6 c2608y6 = (C2608y6) obj;
        return rj0.m8260a(this.f23027j, c2608y6.f23027j) && rj0.m8260a(this.f23028k, c2608y6.f23028k) && rj0.m8260a(this.f23029l, c2608y6.f23029l) && rj0.m8260a(this.f23030m, c2608y6.f23030m) && rj0.m8260a(this.f23031n, c2608y6.f23031n) && rj0.m8260a(this.f23032o, c2608y6.f23032o) && rj0.m8260a(this.f23033p, c2608y6.f23033p) && rj0.m8260a(this.f23034q, c2608y6.f23034q) && rj0.m8260a(this.f23035r, c2608y6.f23035r) && rj0.m8260a(this.f23036s, c2608y6.f23036s) && rj0.m8260a(this.f23037t, c2608y6.f23037t) && rj0.m8260a(this.f23038u, c2608y6.f23038u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23027j, this.f23028k, this.f23029l, this.f23030m, this.f23031n, this.f23032o, this.f23033p, this.f23034q, this.f23035r, this.f23036s, this.f23037t, this.f23038u});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f23027j);
        String strValueOf2 = String.valueOf(this.f23028k);
        String strValueOf3 = String.valueOf(this.f23029l);
        String strValueOf4 = String.valueOf(this.f23030m);
        String strValueOf5 = String.valueOf(this.f23031n);
        String strValueOf6 = String.valueOf(this.f23032o);
        String strValueOf7 = String.valueOf(this.f23033p);
        String strValueOf8 = String.valueOf(this.f23034q);
        String strValueOf9 = String.valueOf(this.f23035r);
        String strValueOf10 = String.valueOf(this.f23036s);
        String strValueOf11 = String.valueOf(this.f23037t);
        StringBuilder sbM3216e = C1483d1.m3216e("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        C1530dt.m3578i(sbM3216e, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        C1530dt.m3578i(sbM3216e, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        C1530dt.m3578i(sbM3216e, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        C1530dt.m3578i(sbM3216e, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return C1483d1.m3215d(sbM3216e, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 2, this.f23027j, i);
        qe0.m7748m(parcel, 3, this.f23028k, i);
        qe0.m7748m(parcel, 4, this.f23029l, i);
        qe0.m7748m(parcel, 5, this.f23030m, i);
        qe0.m7748m(parcel, 6, this.f23031n, i);
        qe0.m7748m(parcel, 7, this.f23032o, i);
        qe0.m7748m(parcel, 8, this.f23033p, i);
        qe0.m7748m(parcel, 9, this.f23034q, i);
        qe0.m7748m(parcel, 10, this.f23035r, i);
        qe0.m7748m(parcel, 11, this.f23036s, i);
        qe0.m7748m(parcel, 12, this.f23037t, i);
        qe0.m7748m(parcel, 13, this.f23038u, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
