package p024x;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w21 {

    /* JADX INFO: renamed from: c */
    public static final ReentrantLock f21248c = new ReentrantLock();

    /* JADX INFO: renamed from: d */
    public static w21 f21249d;

    /* JADX INFO: renamed from: a */
    public final ReentrantLock f21250a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f21251b;

    public w21(Context context) {
        this.f21251b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    /* JADX INFO: renamed from: a */
    public static w21 m9707a(Context context) {
        rn0.m8287h(context);
        ReentrantLock reentrantLock = f21248c;
        reentrantLock.lock();
        try {
            if (f21249d == null) {
                f21249d = new w21(context.getApplicationContext());
            }
            return f21249d;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: f */
    public static final String m9708f(String str, String str2) {
        return C2544x.m9974f(str, ":", str2);
    }

    /* JADX INFO: renamed from: b */
    public final GoogleSignInAccount m9709b() {
        String strM9711d;
        String strM9711d2 = m9711d("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strM9711d2) && (strM9711d = m9711d(m9708f("googleSignInAccount", strM9711d2))) != null) {
            try {
                return GoogleSignInAccount.m700d(strM9711d);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m9710c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        rn0.m8287h(googleSignInAccount);
        rn0.m8287h(googleSignInOptions);
        String str = googleSignInAccount.f1296r;
        m9712e("defaultGoogleSignInAccount", str);
        String strM9708f = m9708f("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.f1289k;
            if (str2 != null) {
                jSONObject.put(OutcomeConstants.OUTCOME_ID, str2);
            }
            String str3 = googleSignInAccount.f1290l;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.f1291m;
            if (str4 != null) {
                jSONObject.put("email", str4);
            }
            String str5 = googleSignInAccount.f1292n;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.f1298t;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.f1299u;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.f1293o;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f1294p;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.f1295q);
            jSONObject.put("obfuscatedIdentifier", str);
            JSONArray jSONArray = new JSONArray();
            List list = googleSignInAccount.f1297s;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, gm1.f8057k);
            int i = 0;
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.f1341k);
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            m9712e(strM9708f, jSONObject.toString());
            String strM9708f2 = m9708f("googleSignInOptions", str);
            String str9 = googleSignInOptions.f1313q;
            String str10 = googleSignInOptions.f1312p;
            ArrayList arrayList = googleSignInOptions.f1307k;
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray2 = new JSONArray();
                Collections.sort(arrayList, GoogleSignInOptions.f1305y);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray2.put(((Scope) obj).f1341k);
                }
                jSONObject2.put("scopes", jSONArray2);
                Account account = googleSignInOptions.f1308l;
                if (account != null) {
                    jSONObject2.put("accountName", account.name);
                }
                jSONObject2.put("idTokenRequested", googleSignInOptions.f1309m);
                jSONObject2.put("forceCodeForRefreshToken", googleSignInOptions.f1311o);
                jSONObject2.put("serverAuthRequested", googleSignInOptions.f1310n);
                if (!TextUtils.isEmpty(str10)) {
                    jSONObject2.put("serverClientId", str10);
                }
                if (!TextUtils.isEmpty(str9)) {
                    jSONObject2.put("hostedDomain", str9);
                }
                m9712e(strM9708f2, jSONObject2.toString());
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (JSONException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m9711d(String str) {
        ReentrantLock reentrantLock = this.f21250a;
        reentrantLock.lock();
        try {
            return this.f21251b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9712e(String str, String str2) {
        ReentrantLock reentrantLock = this.f21250a;
        reentrantLock.lock();
        try {
            this.f21251b.edit().putString(str, str2).apply();
        } finally {
            reentrantLock.unlock();
        }
    }
}
