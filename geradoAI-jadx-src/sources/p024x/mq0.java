package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mq0 extends AbstractC2655z {
    public static final Parcelable.Creator<mq0> CREATOR = new e62();

    /* JADX INFO: renamed from: j */
    public final String f12593j;

    /* JADX INFO: renamed from: k */
    public final String f12594k;

    /* JADX INFO: renamed from: l */
    public final f95 f12595l;

    /* JADX INFO: renamed from: m */
    public final C1436c7 f12596m;

    /* JADX INFO: renamed from: n */
    public final C1367b7 f12597n;

    /* JADX INFO: renamed from: o */
    public final C1496d7 f12598o;

    /* JADX INFO: renamed from: p */
    public final C2664z6 f12599p;

    /* JADX INFO: renamed from: q */
    public final String f12600q;

    public mq0(String str, String str2, byte[] bArr, C1436c7 c1436c7, C1367b7 c1367b7, C1496d7 c1496d7, C2664z6 c2664z6, String str3) {
        f95 f95VarM2983j = bArr == null ? null : cc5.m2983j(bArr.length, bArr);
        boolean z = false;
        rn0.m8281b((c1436c7 != null && c1367b7 == null && c1496d7 == null) || (c1436c7 == null && c1367b7 != null && c1496d7 == null) || (c1436c7 == null && c1367b7 == null && c1496d7 != null), "Must provide a response object.");
        if (c1496d7 != null || (str != null && f95VarM2983j != null)) {
            z = true;
        }
        rn0.m8281b(z, "Must provide id and rawId if not an error response.");
        this.f12593j = str;
        this.f12594k = str2;
        this.f12595l = f95VarM2983j;
        this.f12596m = c1436c7;
        this.f12597n = c1367b7;
        this.f12598o = c1496d7;
        this.f12599p = c2664z6;
        this.f12600q = str3;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m6540c() {
        JSONObject jSONObjectM2934c;
        try {
            JSONObject jSONObject = new JSONObject();
            f95 f95Var = this.f12595l;
            if (f95Var != null && f95Var.m2990k().length > 0) {
                jSONObject.put("rawId", C2617yc.m10356f(f95Var.m2990k()));
            }
            String str = this.f12600q;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.f12594k;
            C1496d7 c1496d7 = this.f12598o;
            if (str2 != null && c1496d7 == null) {
                jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str2);
            }
            String str3 = this.f12593j;
            if (str3 != null) {
                jSONObject.put(OutcomeConstants.OUTCOME_ID, str3);
            }
            String str4 = "response";
            C1367b7 c1367b7 = this.f12597n;
            boolean z = true;
            if (c1367b7 != null) {
                jSONObjectM2934c = c1367b7.m2410c();
            } else {
                C1436c7 c1436c7 = this.f12596m;
                if (c1436c7 != null) {
                    jSONObjectM2934c = c1436c7.m2934c();
                } else {
                    z = false;
                    if (c1496d7 != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("code", c1496d7.f5337j.f17212j);
                            String str5 = c1496d7.f5338k;
                            if (str5 != null) {
                                jSONObject2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str5);
                            }
                            jSONObjectM2934c = jSONObject2;
                            str4 = "error";
                        } catch (JSONException e) {
                            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                        }
                    } else {
                        jSONObjectM2934c = null;
                    }
                }
            }
            if (jSONObjectM2934c != null) {
                jSONObject.put(str4, jSONObjectM2934c);
            }
            C2664z6 c2664z6 = this.f12599p;
            if (c2664z6 != null) {
                jSONObject.put("clientExtensionResults", c2664z6.m10570c());
                return jSONObject;
            }
            if (z) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mq0)) {
            return false;
        }
        mq0 mq0Var = (mq0) obj;
        return rj0.m8260a(this.f12593j, mq0Var.f12593j) && rj0.m8260a(this.f12594k, mq0Var.f12594k) && rj0.m8260a(this.f12595l, mq0Var.f12595l) && rj0.m8260a(this.f12596m, mq0Var.f12596m) && rj0.m8260a(this.f12597n, mq0Var.f12597n) && rj0.m8260a(this.f12598o, mq0Var.f12598o) && rj0.m8260a(this.f12599p, mq0Var.f12599p) && rj0.m8260a(this.f12600q, mq0Var.f12600q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12593j, this.f12594k, this.f12595l, this.f12597n, this.f12596m, this.f12598o, this.f12599p, this.f12600q});
    }

    public final String toString() {
        f95 f95Var = this.f12595l;
        String strM10356f = C2617yc.m10356f(f95Var == null ? null : f95Var.m2990k());
        String strValueOf = String.valueOf(this.f12596m);
        String strValueOf2 = String.valueOf(this.f12597n);
        String strValueOf3 = String.valueOf(this.f12598o);
        String strValueOf4 = String.valueOf(this.f12599p);
        StringBuilder sbM3216e = C1483d1.m3216e("PublicKeyCredential{\n id='", this.f12593j, "', \n type='", this.f12594k, "', \n rawId=");
        C1530dt.m3578i(sbM3216e, strM10356f, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        C1530dt.m3578i(sbM3216e, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return C1350ax.m2263l(sbM3216e, strValueOf4, ", \n authenticatorAttachment='", this.f12600q, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ((yy5) hy5.f9008b.f9009a.f5123j).zza();
        throw null;
    }
}
