package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jb2 implements va2, vg5 {

    /* JADX INFO: renamed from: j */
    public Object f10039j;

    /* JADX INFO: renamed from: k */
    public Object f10040k;

    /* JADX INFO: renamed from: l */
    public Object f10041l;

    /* JADX INFO: renamed from: m */
    public Object f10042m;

    public /* synthetic */ jb2() {
        this.f10039j = null;
        this.f10040k = null;
        this.f10041l = null;
        this.f10042m = sj5.f18603n;
    }

    /* JADX INFO: renamed from: a */
    public static jb2 m5449a(Reader reader, Bundle bundle) {
        try {
            try {
                jb2 jb2Var = new jb2(new JsonReader(reader), bundle);
                h70.m4683a(reader);
                return jb2Var;
            } catch (Throwable th) {
                h70.m4683a(reader);
                throw th;
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e) {
            throw new do4("unable to parse ServerResponse", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m5450b(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f10039j = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public void m5451c(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.f10040k = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: d */
    public synchronized void m5452d(wa2 wa2Var) {
        try {
            HashMap map = (HashMap) this.f10039j;
            String strZzi = wa2Var.zzi();
            List list = (List) map.remove(strZzi);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (ib2.f9301a) {
                ib2.m5049a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strZzi);
            }
            wa2 wa2Var2 = (wa2) list.remove(0);
            map.put(strZzi, list);
            wa2Var2.zzu(this);
            try {
                ((BlockingQueue) this.f10041l).put(wa2Var2);
            } catch (InterruptedException e) {
                ib2.m5050b("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                ja2 ja2Var = (ja2) this.f10040k;
                ja2Var.f10004m = true;
                ja2Var.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m5453e() {
        this.f10041l = 16;
    }

    /* JADX INFO: renamed from: f */
    public synchronized boolean m5454f(wa2 wa2Var) {
        try {
            HashMap map = (HashMap) this.f10039j;
            String strZzi = wa2Var.zzi();
            if (!map.containsKey(strZzi)) {
                map.put(strZzi, null);
                wa2Var.zzu(this);
                if (ib2.f9301a) {
                    ib2.m5051c("new request, sending to network %s", strZzi);
                }
                return false;
            }
            List arrayList = (List) map.get(strZzi);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            wa2Var.zzc("waiting-for-response");
            arrayList.add(wa2Var);
            map.put(strZzi, arrayList);
            if (ib2.f9301a) {
                ib2.m5051c("Request for cacheKey=%s is in flight, putting on hold.", strZzi);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public tj5 m5455g() throws GeneralSecurityException {
        Integer num = (Integer) this.f10039j;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f10040k) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.f10041l) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.f10040k).intValue();
        ((Integer) this.f10041l).getClass();
        return new tj5(iIntValue, iIntValue2, (sj5) this.f10042m);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        gm3 gm3Var;
        String str = (String) obj;
        bg3 bg3Var = (bg3) this.f10039j;
        ao4 ao4VarZzC = bg3Var.zzC();
        if (ao4VarZzC != null && !ao4VarZzC.f3069i0) {
            zzv zzvVar = ao4VarZzC.f3099x0;
            if (!((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue() || (gm3Var = (gm3) this.f10040k) == null || !gm3.m4481b(str)) {
                ((ls4) this.f10041l).m6284b(str, zzvVar, null, null);
                return;
            }
            ls4 ls4Var = (ls4) this.f10041l;
            Random randomZzh = zzay.zzh();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ListenableFuture listenableFutureM10156A = xg5.m10156A(gm3Var.m4483c(str, gm3Var.f8066d.f9105a, randomZzh), ((Integer) zzba.zzc().m7195a(pr2.f15398Jb)).intValue(), TimeUnit.MILLISECONDS, gm3Var.f8069g);
            listenableFutureM10156A.addListener(new wg5(0, listenableFutureM10156A, new dm3(gm3Var, ls4Var, str, zzvVar)), gm3Var.f8067e);
            return;
        }
        co4 co4VarMo2570c = bg3Var.mo2570c();
        if (co4VarMo2570c == null) {
            zzt.zzh().m10344d("BufferingGmsgHandlers.getBufferingClickGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
            return;
        }
        long jMo2144a = zzt.zzk().mo2144a();
        boolean zM10349i = zzt.zzh().m10349i(bg3Var.getContext());
        boolean z = false;
        boolean z2 = ((Boolean) zzba.zzc().m7195a(pr2.f15830j7)).booleanValue() && ao4VarZzC != null && ao4VarZzC.f3044S;
        if (ao4VarZzC != null && ao4VarZzC.f3059d0 != null) {
            z = true;
        }
        k94 k94Var = new k94(jMo2144a, co4VarMo2570c.f4907b, str, (zM10349i || z2 || z) ? 2 : 1);
        i94 i94Var = (i94) this.f10042m;
        i94Var.getClass();
        i94Var.m5008a(new sc3(6, i94Var, k94Var));
    }

    public /* synthetic */ jb2(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f10039j = obj;
        this.f10040k = obj2;
        this.f10041l = obj3;
        this.f10042m = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public jb2(JsonReader jsonReader, Bundle bundle) throws IOException {
        this.f10042m = bundle;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && bundle != null) {
            bundle.putLong("server-response-parse-start", zzt.zzk().mo2144a());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        co4 co4Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new ao4(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        co4Var = new co4(jsonReader);
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15474O2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", co4Var.f4924s);
                            bundle.putLong("normalize-ad-response-end", co4Var.f4925t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectZzd = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectZzd = zzbp.zzd(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new fo4(strNextString, jSONObjectZzd));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.f10041l = arrayList2;
        this.f10039j = arrayList;
        this.f10040k = co4Var == null ? new co4(new JsonReader(new StringReader("{}"))) : co4Var;
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }
}
