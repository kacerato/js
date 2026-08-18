package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.fido.common.Transport;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pq0 extends AbstractC1549e7 {
    public static final Parcelable.Creator<pq0> CREATOR = new h52();

    /* JADX INFO: renamed from: j */
    public final sq0 f15200j;

    /* JADX INFO: renamed from: k */
    public final uq0 f15201k;

    /* JADX INFO: renamed from: l */
    public final byte[] f15202l;

    /* JADX INFO: renamed from: m */
    public final List f15203m;

    /* JADX INFO: renamed from: n */
    public final Double f15204n;

    /* JADX INFO: renamed from: o */
    public final List f15205o;

    /* JADX INFO: renamed from: p */
    public final C1593f7 f15206p;

    /* JADX INFO: renamed from: q */
    public final Integer f15207q;

    /* JADX INFO: renamed from: r */
    public final x61 f15208r;

    /* JADX INFO: renamed from: s */
    public final EnumC1847k6 f15209s;

    /* JADX INFO: renamed from: t */
    public final C2608y6 f15210t;

    /* JADX INFO: renamed from: u */
    public final String f15211u;

    /* JADX INFO: renamed from: v */
    public final ResultReceiver f15212v;

    public pq0() {
        try {
            pq0 pq0VarM7484c = m7484c(new JSONObject((String) null));
            this.f15200j = pq0VarM7484c.f15200j;
            this.f15201k = pq0VarM7484c.f15201k;
            this.f15202l = pq0VarM7484c.f15202l;
            this.f15203m = pq0VarM7484c.f15203m;
            this.f15204n = pq0VarM7484c.f15204n;
            this.f15205o = pq0VarM7484c.f15205o;
            this.f15206p = pq0VarM7484c.f15206p;
            this.f15207q = pq0VarM7484c.f15207q;
            this.f15208r = pq0VarM7484c.f15208r;
            this.f15209s = pq0VarM7484c.f15209s;
            this.f15210t = pq0VarM7484c.f15210t;
            this.f15211u = null;
        } catch (JSONException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0268  */
    /* JADX WARN: Code duplicated, block: B:105:0x027a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0284  */
    /* JADX WARN: Code duplicated, block: B:109:0x0296  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:117:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:125:0x0306  */
    /* JADX WARN: Code duplicated, block: B:128:0x0310  */
    /* JADX WARN: Code duplicated, block: B:129:0x0322  */
    /* JADX WARN: Code duplicated, block: B:132:0x032c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0338  */
    /* JADX WARN: Code duplicated, block: B:96:0x0210  */
    /* JADX WARN: Code duplicated, block: B:99:0x021f A[LOOP:3: B:97:0x0219->B:99:0x021f, LOOP_END] */
    /* JADX INFO: renamed from: c */
    public static pq0 m7484c(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        C1593f7 c1593f7;
        C2608y6 c2608y6;
        EnumC1847k6 enumC1847k6M5702a;
        int i;
        v22 v22Var;
        v22 v22VarM9371c;
        nk6 nk6Var;
        x91 x91Var;
        jr6 jr6Var;
        bu1 bu1Var;
        fw1 fw1Var;
        cn6 cn6Var;
        yy1 yy1Var;
        d40 d40Var;
        nd2 nd2Var;
        JSONArray jSONArray;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        JSONArray jSONArray2;
        String str2;
        qt2 qv2Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = OutcomeConstants.OUTCOME_ID;
        sq0 sq0Var = new sq0(jSONObject2.getString(OutcomeConstants.OUTCOME_ID), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        uq0 uq0Var = new uq0(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), C2617yc.m10355e(jSONObject3.getString(OutcomeConstants.OUTCOME_ID)));
        byte[] bArrM10355e = C2617yc.m10355e(jSONObject.getString("challenge"));
        rn0.m8287h(bArrM10355e);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList4 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                qv2Var = new qv2(new rq0(jSONObject4.getString(WebViewManager.EVENT_TYPE_KEY), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                qv2Var = bg2.f3881j;
            }
            if (qv2Var.mo2551b()) {
                arrayList4.add(qv2Var.mo2550a());
            }
        }
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d) : null;
        int i3 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList5 = new ArrayList();
            int i4 = 0;
            while (i4 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                Parcelable.Creator<qq0> creator = qq0.CREATOR;
                String string = jSONObject5.getString(WebViewManager.EVENT_TYPE_KEY);
                byte[] bArrDecode = Base64.decode(jSONObject5.getString(str3), i3);
                if (!jSONObject5.has("transports") || (jSONArray2 = jSONObject5.getJSONArray("transports")) == null) {
                    str = str3;
                    arrayList3 = null;
                } else {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        String string2 = jSONArray2.getString(i5);
                        if (string2 == null || string2.isEmpty()) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            try {
                                hashSet.add(Transport.m744a(string2));
                            } catch (Transport.C0207a unused2) {
                                Log.w("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i5++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList3 = new ArrayList(hashSet);
                }
                arrayList5.add(new qq0(string, bArrDecode, arrayList3));
                i4++;
                jSONArray4 = jSONArray4;
                str3 = str;
                i3 = 11;
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            c1593f7 = new C1593f7(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null);
        } else {
            c1593f7 = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            C2149pw c2149pw = jSONObject7.has("fidoAppIdExtension") ? new C2149pw(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                c2149pw = new C2149pw(jSONObject7.getString("appid"));
            }
            C2149pw c2149pw2 = c2149pw;
            if (!jSONObject7.has("prf")) {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    v22VarM9371c = v22.m9371c(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    v22Var = null;
                }
                if (jSONObject7.has("cableAuthenticationExtension")) {
                    jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                    arrayList2 = new ArrayList();
                    while (i < jSONArray.length()) {
                        JSONObject jSONObject8 = jSONArray.getJSONObject(i);
                        arrayList2.add(new bh6(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                        i++;
                    }
                    nk6Var = new nk6(arrayList2);
                } else {
                    nk6Var = null;
                }
                if (jSONObject7.has("userVerificationMethodExtension")) {
                    x91Var = new x91(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
                } else {
                    x91Var = null;
                }
                if (jSONObject7.has("google_multiAssertionExtension")) {
                    jr6Var = new jr6(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
                } else {
                    jr6Var = null;
                }
                if (jSONObject7.has("google_sessionIdExtension")) {
                    bu1Var = new bu1(jSONObject7.getJSONObject("google_sessionIdExtension").getInt(JsonStorageKeyNames.SESSION_ID_KEY));
                } else {
                    bu1Var = null;
                }
                if (jSONObject7.has("google_silentVerificationExtension")) {
                    fw1Var = new fw1(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
                } else {
                    fw1Var = null;
                }
                if (jSONObject7.has("devicePublicKeyExtension")) {
                    jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                    cn6Var = new cn6();
                } else {
                    cn6Var = null;
                }
                if (jSONObject7.has("google_tunnelServerIdExtension")) {
                    yy1Var = new yy1(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
                } else {
                    yy1Var = null;
                }
                if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                    d40Var = new d40(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
                } else {
                    d40Var = null;
                }
                if (jSONObject7.has("txAuthSimple")) {
                    nd2Var = new nd2(jSONObject7.getString("txAuthSimple"));
                } else {
                    nd2Var = null;
                }
                c2608y6 = new C2608y6(c2149pw2, nk6Var, x91Var, jr6Var, bu1Var, fw1Var, cn6Var, yy1Var, d40Var, v22Var, nd2Var, null);
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i = 0;
                v22VarM9371c = v22.m9371c(jSONObject7.getJSONObject("prf"), false);
            }
            v22Var = v22VarM9371c;
            if (jSONObject7.has("cableAuthenticationExtension")) {
                jSONArray = jSONObject7.getJSONArray("cableAuthenticationExtension");
                arrayList2 = new ArrayList();
                while (i < jSONArray.length()) {
                    JSONObject jSONObject9 = jSONArray.getJSONObject(i);
                    arrayList2.add(new bh6(jSONObject9.getLong("version"), Base64.decode(jSONObject9.getString("clientEid"), 11), Base64.decode(jSONObject9.getString("authenticatorEid"), 11), Base64.decode(jSONObject9.getString("sessionPreKey"), 11)));
                    i++;
                }
                nk6Var = new nk6(arrayList2);
            } else {
                nk6Var = null;
            }
            if (jSONObject7.has("userVerificationMethodExtension")) {
                x91Var = new x91(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
            } else {
                x91Var = null;
            }
            if (jSONObject7.has("google_multiAssertionExtension")) {
                jr6Var = new jr6(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
            } else {
                jr6Var = null;
            }
            if (jSONObject7.has("google_sessionIdExtension")) {
                bu1Var = new bu1(jSONObject7.getJSONObject("google_sessionIdExtension").getInt(JsonStorageKeyNames.SESSION_ID_KEY));
            } else {
                bu1Var = null;
            }
            if (jSONObject7.has("google_silentVerificationExtension")) {
                fw1Var = new fw1(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
            } else {
                fw1Var = null;
            }
            if (jSONObject7.has("devicePublicKeyExtension")) {
                jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                cn6Var = new cn6();
            } else {
                cn6Var = null;
            }
            if (jSONObject7.has("google_tunnelServerIdExtension")) {
                yy1Var = new yy1(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
            } else {
                yy1Var = null;
            }
            if (jSONObject7.has("google_thirdPartyPaymentExtension")) {
                d40Var = new d40(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
            } else {
                d40Var = null;
            }
            if (jSONObject7.has("txAuthSimple")) {
                nd2Var = new nd2(jSONObject7.getString("txAuthSimple"));
            } else {
                nd2Var = null;
            }
            c2608y6 = new C2608y6(c2149pw2, nk6Var, x91Var, jr6Var, bu1Var, fw1Var, cn6Var, yy1Var, d40Var, v22Var, nd2Var, null);
        } else {
            c2608y6 = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                enumC1847k6M5702a = EnumC1847k6.m5702a(jSONObject.getString("attestation"));
            } catch (EnumC1847k6.a e) {
                Log.w("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                enumC1847k6M5702a = EnumC1847k6.NONE;
            }
        } else {
            enumC1847k6M5702a = null;
        }
        return new pq0(sq0Var, uq0Var, bArrM10355e, arrayList4, dValueOf, arrayList, c1593f7, null, null, enumC1847k6M5702a == null ? null : enumC1847k6M5702a.f10647j, c2608y6, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof pq0)) {
            return false;
        }
        pq0 pq0Var = (pq0) obj;
        sq0 sq0Var = pq0Var.f15200j;
        List list2 = pq0Var.f15203m;
        List list3 = pq0Var.f15205o;
        if (rj0.m8260a(this.f15200j, sq0Var) && rj0.m8260a(this.f15201k, pq0Var.f15201k) && Arrays.equals(this.f15202l, pq0Var.f15202l) && rj0.m8260a(this.f15204n, pq0Var.f15204n)) {
            List list4 = this.f15203m;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f15205o) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && rj0.m8260a(this.f15206p, pq0Var.f15206p) && rj0.m8260a(this.f15207q, pq0Var.f15207q) && rj0.m8260a(this.f15208r, pq0Var.f15208r) && rj0.m8260a(this.f15209s, pq0Var.f15209s) && rj0.m8260a(this.f15210t, pq0Var.f15210t) && rj0.m8260a(this.f15211u, pq0Var.f15211u))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15200j, this.f15201k, Integer.valueOf(Arrays.hashCode(this.f15202l)), this.f15203m, this.f15204n, this.f15205o, this.f15206p, this.f15207q, this.f15208r, this.f15209s, this.f15210t, this.f15211u});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15200j);
        String strValueOf2 = String.valueOf(this.f15201k);
        String strM10356f = C2617yc.m10356f(this.f15202l);
        String strValueOf3 = String.valueOf(this.f15203m);
        String strValueOf4 = String.valueOf(this.f15205o);
        String strValueOf5 = String.valueOf(this.f15206p);
        String strValueOf6 = String.valueOf(this.f15208r);
        String strValueOf7 = String.valueOf(this.f15209s);
        String strValueOf8 = String.valueOf(this.f15210t);
        StringBuilder sbM3216e = C1483d1.m3216e("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        C1530dt.m3578i(sbM3216e, strM10356f, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbM3216e.append(this.f15204n);
        sbM3216e.append(", \n excludeList=");
        sbM3216e.append(strValueOf4);
        sbM3216e.append(", \n authenticatorSelection=");
        sbM3216e.append(strValueOf5);
        sbM3216e.append(", \n requestId=");
        sbM3216e.append(this.f15207q);
        sbM3216e.append(", \n tokenBinding=");
        sbM3216e.append(strValueOf6);
        sbM3216e.append(", \n attestationConveyancePreference=");
        return C1350ax.m2263l(sbM3216e, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 2, this.f15200j, i);
        qe0.m7748m(parcel, 3, this.f15201k, i);
        qe0.m7745j(parcel, 4, this.f15202l);
        qe0.m7753r(parcel, 5, this.f15203m);
        Double d = this.f15204n;
        if (d != null) {
            qe0.m7756u(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        qe0.m7753r(parcel, 7, this.f15205o);
        qe0.m7748m(parcel, 8, this.f15206p, i);
        qe0.m7747l(parcel, 9, this.f15207q);
        qe0.m7748m(parcel, 10, this.f15208r, i);
        EnumC1847k6 enumC1847k6 = this.f15209s;
        qe0.m7749n(parcel, 11, enumC1847k6 == null ? null : enumC1847k6.f10647j);
        qe0.m7748m(parcel, 12, this.f15210t, i);
        qe0.m7749n(parcel, 13, this.f15211u);
        qe0.m7748m(parcel, 14, this.f15212v, i);
        qe0.m7739B(iM7760y, parcel);
    }

    public pq0(sq0 sq0Var, uq0 uq0Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, C1593f7 c1593f7, Integer num, x61 x61Var, String str, C2608y6 c2608y6, String str2, ResultReceiver resultReceiver) {
        this.f15212v = resultReceiver;
        if (str2 != null) {
            try {
                pq0 pq0VarM7484c = m7484c(new JSONObject(str2));
                this.f15200j = pq0VarM7484c.f15200j;
                this.f15201k = pq0VarM7484c.f15201k;
                this.f15202l = pq0VarM7484c.f15202l;
                this.f15203m = pq0VarM7484c.f15203m;
                this.f15204n = pq0VarM7484c.f15204n;
                this.f15205o = pq0VarM7484c.f15205o;
                this.f15206p = pq0VarM7484c.f15206p;
                this.f15207q = pq0VarM7484c.f15207q;
                this.f15208r = pq0VarM7484c.f15208r;
                this.f15209s = pq0VarM7484c.f15209s;
                this.f15210t = pq0VarM7484c.f15210t;
                this.f15211u = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        rn0.m8287h(sq0Var);
        this.f15200j = sq0Var;
        rn0.m8287h(uq0Var);
        this.f15201k = uq0Var;
        rn0.m8287h(bArr);
        this.f15202l = bArr;
        rn0.m8287h(arrayList);
        this.f15203m = arrayList;
        this.f15204n = d;
        this.f15205o = arrayList2;
        this.f15206p = c1593f7;
        this.f15207q = num;
        this.f15208r = x61Var;
        if (str != null) {
            try {
                this.f15209s = EnumC1847k6.m5702a(str);
            } catch (EnumC1847k6.a e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.f15209s = null;
        }
        this.f15210t = c2608y6;
        this.f15211u = null;
    }
}
