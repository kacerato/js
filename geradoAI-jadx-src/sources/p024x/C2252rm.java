package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.fido.common.Transport;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.rm */
/* JADX INFO: loaded from: classes.dex */
public final class C2252rm extends AbstractC1770im<C1713hl, pq0, mq0, AbstractC1605fd, AbstractC1335al> {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f17935j = 0;

    /* JADX INFO: renamed from: e */
    public final Context f17936e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> f17937f;

    /* JADX INFO: renamed from: g */
    public Executor f17938g;

    /* JADX INFO: renamed from: h */
    public CancellationSignal f17939h;

    /* JADX INFO: renamed from: i */
    public final a f17940i = new a(new Handler(Looper.getMainLooper()));

    /* JADX INFO: renamed from: x.rm$a */
    public static final class a extends ResultReceiver {

        /* JADX INFO: renamed from: x.rm$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C2718a extends g20 implements v10<String, String, AbstractC1335al> {
            @Override // p024x.v10
            public final AbstractC1335al invoke(String str, String str2) {
                ((C2466vl.a) this.receiver).getClass();
                return C2466vl.a.m9521a(str, str2);
            }
        }

        public a(Handler handler) {
            super(handler);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i, Bundle bundle) {
            k90.m5749e(bundle, "resultData");
            C2718a c2718a = new C2718a(2, C2466vl.f20887a, C2466vl.a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
            C2252rm c2252rm = C2252rm.this;
            Executor executor = c2252rm.f17938g;
            Exception c2681zk = null;
            if (executor == null) {
                k90.m5754j("executor");
                throw null;
            }
            InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2252rm.f17937f;
            if (interfaceC2251rl == null) {
                k90.m5754j("callback");
                throw null;
            }
            if (AbstractC1770im.m5141d(bundle, c2718a, executor, interfaceC2251rl, c2252rm.f17939h)) {
                return;
            }
            int i2 = bundle.getInt("ACTIVITY_REQUEST_CODE");
            Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
            if (i2 != C2466vl.m9520b()) {
                Log.w("CreatePublicKey", "Returned request code " + C2466vl.m9520b() + " does not match what was given " + i2);
                return;
            }
            if (AbstractC1770im.m5142e(i, C2079om.f14416j, new C2136pm(c2252rm), c2252rm.f17939h)) {
                return;
            }
            byte[] byteArrayExtra = intent != null ? intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
            int i3 = 4;
            if (byteArrayExtra == null) {
                CredentialProviderPlayServicesImpl.Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
                CancellationSignal cancellationSignal = c2252rm.f17939h;
                companion.getClass();
                if (CredentialProviderPlayServicesImpl.Companion.m202a(cancellationSignal)) {
                    return;
                }
                Executor executor2 = c2252rm.f17938g;
                if (executor2 != null) {
                    executor2.execute(new RunnableC1639g5(c2252rm, i3));
                    return;
                } else {
                    k90.m5754j("executor");
                    throw null;
                }
            }
            mq0 mq0Var = (mq0) cw0.m3177a(byteArrayExtra, mq0.CREATOR);
            k90.m5748d(mq0Var, "deserializeFromBytes(bytes)");
            LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = oq0.f14496a;
            Parcelable parcelable = mq0Var.f12596m;
            if (parcelable == null && (parcelable = mq0Var.f12597n) == null && (parcelable = mq0Var.f12598o) == null) {
                throw new IllegalStateException("No response set.");
            }
            int i4 = 0;
            int i5 = 1;
            if (parcelable instanceof C1496d7) {
                C1496d7 c1496d7 = (C1496d7) parcelable;
                EnumC2202qu enumC2202qu = c1496d7.f5337j;
                k90.m5748d(enumC2202qu, "authenticatorResponse.errorCode");
                AbstractC1874ks abstractC1874ks = oq0.f14496a.get(enumC2202qu);
                String str = c1496d7.f5338k;
                if (abstractC1874ks == null) {
                    c2681zk = new C1663gl(new C2409ui(4), C1483d1.m3214c("unknown fido gms exception - ", str));
                } else {
                    c2681zk = (enumC2202qu == EnumC2202qu.NOT_ALLOWED_ERR && str != null && n31.m6666N(str, "Unable to get sync account", false)) ? new C2681zk("Passkey registration was cancelled by the user.") : new C1663gl(abstractC1874ks, str);
                }
            }
            if (c2681zk != null) {
                AbstractC1770im.m5140c(c2252rm.f17939h, new C2192qm(c2252rm, c2681zk, i4));
                return;
            }
            try {
                AbstractC1770im.m5140c(c2252rm.f17939h, new C2682zl(c2252rm, C2252rm.m8276h(mq0Var), i5));
            } catch (JSONException e) {
                AbstractC1770im.m5140c(c2252rm.f17939h, new C1409bm(c2252rm, e, 2));
            } catch (Throwable th) {
                AbstractC1770im.m5140c(c2252rm.f17939h, new C1461cm(c2252rm, th, i5));
            }
        }
    }

    public C2252rm(Context context) {
        this.f17936e = context;
    }

    /* JADX INFO: renamed from: h */
    public static C1769il m8276h(mq0 mq0Var) throws C1520dl {
        try {
            String string = mq0Var.m6540c().toString();
            k90.m5748d(string, "response.toJson()");
            new Bundle().putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
            C1769il c1769il = new C1769il(1);
            if (string.length() != 0) {
                try {
                    new JSONObject(string);
                    return c1769il;
                } catch (Exception unused) {
                }
            }
            throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
        } catch (Throwable th) {
            throw new C1520dl("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    public final pq0 m8277g(C1713hl c1713hl) throws EnumC1847k6.a, JSONException, PackageManager.NameNotFoundException, C1663gl {
        C2608y6 c2608y6;
        C1593f7 c1593f7;
        C2608y6 c2608y7;
        ArrayList arrayList;
        long jM7177a;
        k90.m5749e(c1713hl, "request");
        LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = oq0.f14496a;
        r30 r30Var = r30.f17416d;
        int i = s30.f18250a;
        Context context = this.f17936e;
        if (r30Var.m8414c(context, i) == 0) {
            PackageManager packageManager = context.getPackageManager();
            k90.m5748d(packageManager, "context.packageManager");
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                k90.m5748d(packageInfo, "packageManager.getPackageInfo(packageName, 0)");
                jM7177a = oq0.C2085b.m7177a(packageInfo);
            } else {
                jM7177a = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            if (jM7177a > 241217000) {
                return new pq0();
            }
        }
        JSONObject jSONObject = new JSONObject((String) null);
        byte[] bArrM7176a = oq0.C2084a.m7176a(jSONObject);
        JSONObject jSONObject2 = jSONObject.getJSONObject("user");
        String string = jSONObject2.getString(OutcomeConstants.OUTCOME_ID);
        k90.m5748d(string, "user.getString(JSON_KEY_ID)");
        byte[] bArrDecode = Base64.decode(string, 11);
        String str = "decode(str, FLAGS)";
        k90.m5748d(bArrDecode, "decode(str, FLAGS)");
        String string2 = jSONObject2.getString("name");
        String string3 = jSONObject2.getString("displayName");
        String strOptString = jSONObject2.optString("icon", "");
        k90.m5748d(string3, "displayName");
        if (string3.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
        }
        if (bArrDecode.length == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
        }
        k90.m5748d(string2, "userName");
        if (string2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
        }
        uq0 uq0Var = new uq0(string2, strOptString, string3, bArrDecode);
        JSONObject jSONObject3 = jSONObject.getJSONObject("rp");
        String string4 = jSONObject3.getString(OutcomeConstants.OUTCOME_ID);
        String strOptString2 = jSONObject3.optString("name", "");
        String strOptString3 = jSONObject3.optString("icon", "");
        k90.m5746b(strOptString3);
        if (strOptString3.length() == 0) {
            strOptString3 = null;
        }
        k90.m5748d(strOptString2, "rpName");
        if (strOptString2.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
        }
        k90.m5748d(string4, "rpId");
        if (string4.length() == 0) {
            throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
        }
        sq0 sq0Var = new sq0(string4, strOptString2, strOptString3);
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList2 = new ArrayList();
        int length = jSONArray.length();
        int i2 = 0;
        while (i2 < length) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap2 = oq0.f14496a;
            String str2 = str;
            int i3 = (int) jSONObject4.getLong("alg");
            String strOptString4 = jSONObject4.optString(WebViewManager.EVENT_TYPE_KEY, "");
            k90.m5748d(strOptString4, "typeParam");
            if (strOptString4.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
            }
            try {
                C2670zb.m10639a(i3);
                arrayList2.add(new rq0(strOptString4, i3));
            } catch (Throwable unused) {
            }
            i2++;
            str = str2;
        }
        String str3 = str;
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap3 = oq0.f14496a;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            int length2 = jSONArray2.length();
            int i4 = 0;
            while (i4 < length2) {
                JSONObject jSONObject5 = jSONArray2.getJSONObject(i4);
                LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap4 = oq0.f14496a;
                String string5 = jSONObject5.getString(OutcomeConstants.OUTCOME_ID);
                k90.m5748d(string5, "descriptorJSON.getString(JSON_KEY_ID)");
                byte[] bArrDecode2 = Base64.decode(string5, 11);
                String str4 = str3;
                k90.m5748d(bArrDecode2, str4);
                JSONArray jSONArray3 = jSONArray2;
                String string6 = jSONObject5.getString(WebViewManager.EVENT_TYPE_KEY);
                k90.m5748d(string6, "descriptorType");
                if (string6.length() == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                }
                if (bArrDecode2.length == 0) {
                    throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                }
                if (jSONObject5.has("transports")) {
                    arrayList = new ArrayList();
                    JSONArray jSONArray4 = jSONObject5.getJSONArray("transports");
                    int length3 = jSONArray4.length();
                    int i5 = 0;
                    while (i5 < length3) {
                        try {
                            JSONArray jSONArray5 = jSONArray4;
                            arrayList.add(Transport.m744a(jSONArray4.getString(i5)));
                            i5++;
                            jSONArray4 = jSONArray5;
                        } catch (Transport.C0207a e) {
                            throw new C1663gl(new C1673gu(0), e.getMessage());
                        }
                    }
                } else {
                    arrayList = null;
                }
                arrayList3.add(new qq0(string6, bArrDecode2, arrayList));
                i4++;
                jSONArray2 = jSONArray3;
                length2 = length2;
                str3 = str4;
            }
        }
        LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap5 = oq0.f14496a;
        String strOptString5 = jSONObject.optString("attestation", "none");
        k90.m5748d(strOptString5, "attestationString");
        EnumC1847k6 enumC1847k6M5702a = EnumC1847k6.m5702a(strOptString5.length() != 0 ? strOptString5 : "none");
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getLong("timeout") / ((double) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) : null;
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            boolean zOptBoolean = jSONObject6.optBoolean("requireResidentKey", false);
            String strOptString6 = jSONObject6.optString("residentKey", "");
            k90.m5748d(strOptString6, "residentKey");
            vt0 vt0VarM9613a = strOptString6.length() > 0 ? vt0.m9613a(strOptString6) : null;
            Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
            String strOptString7 = jSONObject6.optString("authenticatorAttachment", "");
            k90.m5748d(strOptString7, "authenticatorAttachmentString");
            EnumC1793j6 enumC1793j6M5317a = strOptString7.length() > 0 ? EnumC1793j6.m5317a(strOptString7) : null;
            c2608y6 = null;
            c1593f7 = new C1593f7(enumC1793j6M5317a == null ? null : enumC1793j6M5317a.f9875j, boolValueOf, null, vt0VarM9613a == null ? null : vt0VarM9613a.f21105j);
        } else {
            c2608y6 = null;
            c1593f7 = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            String strOptString8 = jSONObject7.optString("appid", "");
            k90.m5748d(strOptString8, "appIdExtension");
            c2608y7 = new C2608y6(strOptString8.length() > 0 ? new C2149pw(strOptString8) : c2608y6, null, jSONObject7.optBoolean("uvm", false) ? new x91(true) : c2608y6, null, null, null, null, null, jSONObject7.optBoolean("thirdPartyPayment", false) ? new d40(true) : c2608y6, null, null, null);
        } else {
            c2608y7 = c2608y6;
        }
        return new pq0(sq0Var, uq0Var, bArrM7176a, arrayList2, dValueOf, arrayList3, c1593f7, null, null, enumC1847k6M5702a.f10647j, c2608y7, null, null);
    }
}
