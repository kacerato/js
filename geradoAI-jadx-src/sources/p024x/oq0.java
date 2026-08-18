package p024x;

import android.content.pm.PackageInfo;
import android.util.Base64;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class oq0 {

    /* JADX INFO: renamed from: a */
    public static final LinkedHashMap<EnumC2202qu, AbstractC1874ks> f14496a;

    /* JADX INFO: renamed from: x.oq0$a */
    public static final class C2084a {
        /* JADX INFO: renamed from: a */
        public static byte[] m7176a(JSONObject jSONObject) {
            LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = oq0.f14496a;
            String strOptString = jSONObject.optString("challenge", "");
            k90.m5748d(strOptString, "challengeB64");
            if (strOptString.length() == 0) {
                throw new JSONException("Challenge not found in request or is unexpectedly empty");
            }
            byte[] bArrDecode = Base64.decode(strOptString, 11);
            k90.m5748d(bArrDecode, "decode(str, FLAGS)");
            return bArrDecode;
        }
    }

    /* JADX INFO: renamed from: x.oq0$b */
    public static final class C2085b {
        /* JADX INFO: renamed from: a */
        public static final long m7177a(PackageInfo packageInfo) {
            k90.m5749e(packageInfo, "info");
            return packageInfo.getLongVersionCode();
        }
    }

    static {
        pm0[] pm0VarArr = {new pm0(EnumC2202qu.UNKNOWN_ERR, new C2409ui(4)), new pm0(EnumC2202qu.ABORT_ERR, new C1539e(0)), new pm0(EnumC2202qu.ATTESTATION_NOT_PRIVATE_ERR, new C1539e(3)), new pm0(EnumC2202qu.CONSTRAINT_ERR, new C2409ui(0)), new pm0(EnumC2202qu.DATA_ERR, new C1933lo(0)), new pm0(EnumC2202qu.INVALID_STATE_ERR, new C1673gu(2)), new pm0(EnumC2202qu.ENCODING_ERR, new C1673gu(0)), new pm0(EnumC2202qu.NETWORK_ERR, new C1933lo(1)), new pm0(EnumC2202qu.NOT_ALLOWED_ERR, new C1933lo(2)), new pm0(EnumC2202qu.NOT_SUPPORTED_ERR, new n90()), new pm0(EnumC2202qu.SECURITY_ERR, new C1673gu(4)), new pm0(EnumC2202qu.TIMEOUT_ERR, new C1539e(5))};
        LinkedHashMap<EnumC2202qu, AbstractC1874ks> linkedHashMap = new LinkedHashMap<>(re0.m8219D(12));
        se0.m8496J(linkedHashMap, pm0VarArr);
        f14496a = linkedHashMap;
    }
}
