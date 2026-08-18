package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.AbstractC2655z;
import p024x.fn1;
import p024x.qe0;
import p024x.rn0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new fn1();

    /* JADX INFO: renamed from: j */
    public final int f1288j;

    /* JADX INFO: renamed from: k */
    public final String f1289k;

    /* JADX INFO: renamed from: l */
    public final String f1290l;

    /* JADX INFO: renamed from: m */
    public final String f1291m;

    /* JADX INFO: renamed from: n */
    public final String f1292n;

    /* JADX INFO: renamed from: o */
    public final Uri f1293o;

    /* JADX INFO: renamed from: p */
    public String f1294p;

    /* JADX INFO: renamed from: q */
    public final long f1295q;

    /* JADX INFO: renamed from: r */
    public final String f1296r;

    /* JADX INFO: renamed from: s */
    public final List f1297s;

    /* JADX INFO: renamed from: t */
    public final String f1298t;

    /* JADX INFO: renamed from: u */
    public final String f1299u;

    /* JADX INFO: renamed from: v */
    public final HashSet f1300v = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f1288j = i;
        this.f1289k = str;
        this.f1290l = str2;
        this.f1291m = str3;
        this.f1292n = str4;
        this.f1293o = uri;
        this.f1294p = str5;
        this.f1295q = j;
        this.f1296r = str6;
        this.f1297s = arrayList;
        this.f1298t = str7;
        this.f1299u = str8;
    }

    /* JADX INFO: renamed from: d */
    public static GoogleSignInAccount m700d(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString(OutcomeConstants.OUTCOME_ID);
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        rn0.m8284e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f1294p = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    /* JADX INFO: renamed from: c */
    public final HashSet m701c() {
        HashSet hashSet = new HashSet(this.f1297s);
        hashSet.addAll(this.f1300v);
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f1296r.equals(this.f1296r) && googleSignInAccount.m701c().equals(m701c());
    }

    public final int hashCode() {
        return ((this.f1296r.hashCode() + 527) * 31) + m701c().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f1288j);
        qe0.m7749n(parcel, 2, this.f1289k);
        qe0.m7749n(parcel, 3, this.f1290l);
        qe0.m7749n(parcel, 4, this.f1291m);
        qe0.m7749n(parcel, 5, this.f1292n);
        qe0.m7748m(parcel, 6, this.f1293o, i);
        qe0.m7749n(parcel, 7, this.f1294p);
        qe0.m7756u(parcel, 8, 8);
        parcel.writeLong(this.f1295q);
        qe0.m7749n(parcel, 9, this.f1296r);
        qe0.m7753r(parcel, 10, this.f1297s);
        qe0.m7749n(parcel, 11, this.f1298t);
        qe0.m7749n(parcel, 12, this.f1299u);
        qe0.m7739B(iM7760y, parcel);
    }
}
