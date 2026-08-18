package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p024x.AbstractC2655z;
import p024x.ap1;
import p024x.b40;
import p024x.fo1;
import p024x.qe0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractC2655z implements C0198a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: u */
    public static final GoogleSignInOptions f1301u;

    /* JADX INFO: renamed from: v */
    public static final Scope f1302v;

    /* JADX INFO: renamed from: w */
    public static final Scope f1303w;

    /* JADX INFO: renamed from: x */
    public static final Scope f1304x;

    /* JADX INFO: renamed from: y */
    public static final fo1 f1305y;

    /* JADX INFO: renamed from: j */
    public final int f1306j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f1307k;

    /* JADX INFO: renamed from: l */
    public final Account f1308l;

    /* JADX INFO: renamed from: m */
    public final boolean f1309m;

    /* JADX INFO: renamed from: n */
    public final boolean f1310n;

    /* JADX INFO: renamed from: o */
    public final boolean f1311o;

    /* JADX INFO: renamed from: p */
    public final String f1312p;

    /* JADX INFO: renamed from: q */
    public final String f1313q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f1314r;

    /* JADX INFO: renamed from: s */
    public final String f1315s;

    /* JADX INFO: renamed from: t */
    public final Map f1316t;

    /* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.GoogleSignInOptions$a */
    public static final class C0195a {

        /* JADX INFO: renamed from: a */
        public HashSet f1317a;

        /* JADX INFO: renamed from: b */
        public boolean f1318b;

        /* JADX INFO: renamed from: c */
        public boolean f1319c;

        /* JADX INFO: renamed from: d */
        public boolean f1320d;

        /* JADX INFO: renamed from: e */
        public String f1321e;

        /* JADX INFO: renamed from: f */
        public Account f1322f;

        /* JADX INFO: renamed from: g */
        public String f1323g;

        /* JADX INFO: renamed from: h */
        public HashMap f1324h;

        /* JADX INFO: renamed from: i */
        public String f1325i;
    }

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        f1302v = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        f1303w = scope3;
        f1304x = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(f1304x)) {
            Scope scope4 = f1303w;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        f1301u = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(f1304x)) {
            Scope scope5 = f1303w;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        CREATOR = new ap1();
        f1305y = new fo1(0);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap map, String str3) {
        this.f1306j = i;
        this.f1307k = arrayList;
        this.f1308l = account;
        this.f1309m = z;
        this.f1310n = z2;
        this.f1311o = z3;
        this.f1312p = str;
        this.f1313q = str2;
        this.f1314r = new ArrayList(map.values());
        this.f1316t = map;
        this.f1315s = str3;
    }

    /* JADX INFO: renamed from: c */
    public static GoogleSignInOptions m702c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    /* JADX INFO: renamed from: d */
    public static HashMap m703d(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                b40 b40Var = (b40) obj;
                map.put(Integer.valueOf(b40Var.f3541k), b40Var);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.f1312p;
        ArrayList arrayList = this.f1307k;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f1307k;
            String str2 = googleSignInOptions.f1312p;
            Account account = googleSignInOptions.f1308l;
            if (this.f1314r.isEmpty() && googleSignInOptions.f1314r.isEmpty() && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f1308l;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                return this.f1311o == googleSignInOptions.f1311o && this.f1309m == googleSignInOptions.f1309m && this.f1310n == googleSignInOptions.f1310n && TextUtils.equals(this.f1315s, googleSignInOptions.f1315s);
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f1307k;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).f1341k);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.f1308l;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.f1312p;
        int iHashCode3 = (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f1311o ? 1 : 0)) * 31) + (this.f1309m ? 1 : 0)) * 31) + (this.f1310n ? 1 : 0)) * 31;
        String str2 = this.f1315s;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f1306j);
        qe0.m7753r(parcel, 2, new ArrayList(this.f1307k));
        qe0.m7748m(parcel, 3, this.f1308l, i);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f1309m ? 1 : 0);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f1310n ? 1 : 0);
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(this.f1311o ? 1 : 0);
        qe0.m7749n(parcel, 7, this.f1312p);
        qe0.m7749n(parcel, 8, this.f1313q);
        qe0.m7753r(parcel, 9, this.f1314r);
        qe0.m7749n(parcel, 10, this.f1315s);
        qe0.m7739B(iM7760y, parcel);
    }
}
