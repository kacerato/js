package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x64 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22141a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f22142b;

    public /* synthetic */ x64(Object obj, int i) {
        this.f22141a = i;
        this.f22142b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.f22141a) {
            case 0:
                String str = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str2 = (String) this.f22142b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str2));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return xg5.m10162u(jSONObject);
                } catch (JSONException e) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e.getCause())));
                }
            case 1:
                String str3 = new String(ge5.m4398a((InputStream) obj), StandardCharsets.UTF_8);
                g83 g83Var = (g83) this.f22142b;
                g83Var.f7775s = str3;
                return xg5.m10162u(g83Var);
            default:
                g25 g25Var = (g25) obj;
                if (g25Var != null) {
                    return xg5.m10162u(g25Var);
                }
                j25 j25Var = (j25) this.f22142b;
                j25Var.f9814e.m2421b(51);
                return xg5.m10157B(tg5.m8789r(xg5.m10164w(new i25(j25Var, j25Var.f9815f), j25Var.f9813d)), uz3.f20464d, qg5.f16762j);
        }
    }

    public x64(j25 j25Var) {
        this.f22141a = 2;
        Objects.requireNonNull(j25Var);
        this.f22142b = j25Var;
    }
}
