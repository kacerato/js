package p024x;

import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public abstract class cs1 extends cr1 {
    @Override // p024x.cr1
    /* JADX INFO: renamed from: D */
    public final boolean mo3133D(int i, Parcel parcel, Parcel parcel2) {
        BasePendingResult qr1Var;
        BasePendingResult tr1Var;
        String strM9711d;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            ks1 ks1Var = (ks1) this;
            ks1Var.m5966J();
            zr1.m10757c(ks1Var.f11179k).m10762e();
            return true;
        }
        ks1 ks1Var2 = (ks1) this;
        ks1Var2.m5966J();
        w21 w21VarM9707a = w21.m9707a(ks1Var2.f11179k);
        GoogleSignInAccount googleSignInAccountM9709b = w21VarM9707a.m9709b();
        GoogleSignInOptions googleSignInOptionsM702c = GoogleSignInOptions.f1301u;
        if (googleSignInAccountM9709b != null) {
            String strM9711d2 = w21VarM9707a.m9711d("defaultGoogleSignInAccount");
            if (TextUtils.isEmpty(strM9711d2) || (strM9711d = w21VarM9707a.m9711d(w21.m9708f("googleSignInOptions", strM9711d2))) == null) {
                googleSignInOptionsM702c = null;
            } else {
                try {
                    googleSignInOptionsM702c = GoogleSignInOptions.m702c(strM9711d);
                } catch (JSONException unused) {
                    googleSignInOptionsM702c = null;
                }
            }
        }
        GoogleSignInOptions googleSignInOptions = googleSignInOptionsM702c;
        rn0.m8287h(googleSignInOptions);
        a40 a40Var = new a40(ks1Var2.f11179k, null, C2447v6.f20597a, googleSignInOptions, new AbstractC0199b.a(new C2516we(), Looper.getMainLooper()));
        int i2 = 5;
        Context context = a40Var.f1355a;
        xn1 xn1Var = a40Var.f1362h;
        if (googleSignInAccountM9709b != null) {
            boolean z = a40Var.m1828d() == 3;
            yd0 yd0Var = xr1.f22686a;
            if (yd0Var.f23217a <= 3) {
                ((String) yd0Var.f23219c).concat("Revoking access");
            }
            String strM9711d3 = w21.m9707a(context).m9711d("refreshToken");
            xr1.m10216a(context);
            if (!z) {
                tr1Var = new tr1(xn1Var, 0);
                xn1Var.mo706b(tr1Var);
            } else if (strM9711d3 == null) {
                yd0 yd0Var2 = br1.f4130l;
                Status status = new Status(4, null, null, null);
                rn0.m8281b(!status.m713c(), "Status code must not be SUCCESS");
                tr1Var = new hp1(status);
                tr1Var.m728f(status);
            } else {
                br1 br1Var = new br1(strM9711d3);
                new Thread(br1Var).start();
                tr1Var = br1Var.f4132k;
            }
            tr1Var.m723a(new bq1(tr1Var, new j51(), new k21(i2)));
        } else {
            boolean z2 = a40Var.m1828d() == 3;
            yd0 yd0Var3 = xr1.f22686a;
            if (yd0Var3.f23217a <= 3) {
                ((String) yd0Var3.f23219c).concat("Signing out");
            }
            xr1.m10216a(context);
            if (z2) {
                Status status2 = Status.f1342n;
                rn0.m8288i(status2, "Result must not be null");
                qr1Var = new u21(xn1Var);
                qr1Var.m728f(status2);
            } else {
                qr1Var = new qr1(xn1Var, 0);
                xn1Var.mo706b(qr1Var);
            }
            qr1Var.m723a(new bq1(qr1Var, new j51(), new k21(i2)));
        }
        return true;
    }
}
