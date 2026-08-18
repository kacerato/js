package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z73 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23848a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23849b;

    public /* synthetic */ z73(Object obj, int i) {
        this.f23848a = i;
        this.f23849b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p024x.q85
    public final Object apply(Object obj) {
        SharedPreferences sharedPreferences;
        d25 d25VarM8142a;
        switch (this.f23848a) {
            case 0:
                a83 a83Var = (a83) this.f23849b;
                JSONObject jSONObject = (JSONObject) obj;
                jr2 jr2Var = pr2.f15670a;
                zzba.zza();
                Context context = a83Var.f2613l;
                SharedPreferences sharedPreferencesM6546a = mr2.m6546a(context);
                if (sharedPreferencesM6546a != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesM6546a.edit();
                    Objects.requireNonNull(zzba.zzb());
                    ArrayList arrayList = zzba.zzb().f11855a;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        kr2 kr2Var = (kr2) obj2;
                        if (kr2Var.f11165a == 1) {
                            kr2Var.mo4235b(editorEdit, kr2Var.mo4236c(jSONObject));
                        }
                    }
                    if (jSONObject != null) {
                        editorEdit.putString("flag_configuration", jSONObject.toString());
                    } else {
                        zzo.zzf("Flag Json is null.");
                    }
                    if (((Boolean) gt2.f8207o.m2334e()).booleanValue() || ((Boolean) gt2.f8208p.m2334e()).booleanValue()) {
                        zzba.zza();
                        editorEdit.apply();
                    } else {
                        zzba.zza();
                        editorEdit.commit();
                    }
                    if (((Boolean) gt2.f8197e.m2334e()).booleanValue() && !TextUtils.equals(context.getPackageName(), "com.google.android.gms")) {
                        zzba.zza();
                        try {
                            sharedPreferences = context.getSharedPreferences("google_adapter_flags", 0);
                        } catch (IllegalStateException e) {
                            zzo.zzj("", e);
                            sharedPreferences = null;
                        }
                        if (sharedPreferences != null) {
                            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                            zzba.zzb();
                            JSONObject jSONObject2 = new JSONObject();
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                if (next.startsWith("adapter:")) {
                                    try {
                                        jSONObject2.put(next, jSONObject.get(next));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            editorEdit2.putString("flag_configuration", jSONObject2.toString());
                            editorEdit2.apply();
                        }
                    }
                    SharedPreferences sharedPreferences2 = a83Var.f2614m;
                    if (sharedPreferences2 != null) {
                        sharedPreferences2.edit().putLong("js_last_update", zzt.zzk().mo2144a()).apply();
                    }
                    break;
                }
                return null;
            case 1:
                Throwable th = (Throwable) obj;
                bk4 bk4Var = ak4.f2918j;
                String str = (String) this.f23849b;
                zzo.zzf("Error calling adapter: ".concat(String.valueOf(str)));
                if (((Boolean) zzba.zzc().m7195a(pr2.f15248Ae)).booleanValue()) {
                    zzt.zzh().m10345e("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str)), th);
                } else {
                    zzt.zzh().m10344d("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str)), th);
                }
                return null;
            case 2:
                fl4 fl4Var = (fl4) this.f23849b;
                AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                d02 d02Var = new d02();
                if (fl4Var.f7345d) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15709c4)).booleanValue()) {
                        Context context2 = fl4Var.f7342a;
                        wz4 wz4VarM9970f = wz4.m9970f(context2);
                        Objects.requireNonNull(info);
                        String id = info.getId();
                        Objects.requireNonNull(id);
                        String packageName = context2.getPackageName();
                        long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15794h4)).longValue();
                        boolean z = fl4Var.f7346e;
                        wz4VarM9970f.getClass();
                        synchronized (wz4.class) {
                            d02Var = wz4VarM9970f.m9659a(id, jLongValue, packageName, z);
                        }
                    }
                } else {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15692b4)).booleanValue()) {
                        try {
                            Context context3 = fl4Var.f7342a;
                            wz4 wz4VarM9970f2 = wz4.m9970f(context3);
                            Objects.requireNonNull(info);
                            String id2 = info.getId();
                            Objects.requireNonNull(id2);
                            String packageName2 = context3.getPackageName();
                            long jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15794h4)).longValue();
                            boolean z2 = fl4Var.f7346e;
                            wz4VarM9970f2.getClass();
                            synchronized (wz4.class) {
                                try {
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                                break;
                            }
                            d02Var = wz4VarM9970f2.m9659a(id2, jLongValue2, packageName2, z2);
                        } catch (IOException | IllegalArgumentException e2) {
                            zzt.zzh().m10344d("AdIdInfoSignalSource.getPaidV1", e2);
                            d02Var = new d02();
                        }
                    }
                }
                return new gl4(info, null, d02Var);
            case 3:
                return new Boolean(((g65) this.f23849b).mo4369a((f25) obj));
            case 4:
                r55 r55Var = (r55) this.f23849b;
                f15 f15Var = (f15) obj;
                b75 b75Var = r55Var.f17516f;
                if (f15Var.zza() != 200) {
                    b75Var.m2422c(20003, new String(C1426c.m2827r(), StandardCharsets.UTF_8));
                    return r55.m8142a(7);
                }
                try {
                    String strZzb = f15Var.zzb();
                    if (TextUtils.isEmpty(strZzb)) {
                        b75Var.m2421b(20004);
                        d25VarM8142a = r55.m8142a(8);
                    } else {
                        lk2 lk2VarM6238F = lk2.m6238F(c15.m2855a(strZzb, true), c16.m2856a());
                        if (!lk2VarM6238F.m6239D().m8544F() || !lk2VarM6238F.m6239D().m8542D()) {
                            b75Var.m2421b(20004);
                            d25VarM8142a = r55.m8142a(8);
                        } else if (r55Var.f17517g.m8434a(lk2VarM6238F)) {
                            c25 c25VarM3230G = d25.m3230G();
                            e25 e25VarM3998I = f25.m3998I();
                            tk2 tk2VarM8543E = lk2VarM6238F.m6239D().m8543E();
                            e25VarM3998I.m6370k();
                            ((f25) e25VarM3998I.f12060k).m4005L(tk2VarM8543E);
                            List listM6240E = lk2VarM6238F.m6240E();
                            e25VarM3998I.m6370k();
                            ((f25) e25VarM3998I.f12060k).m4007N((x16) listM6240E);
                            f25 f25Var = (f25) e25VarM3998I.m6372m();
                            c25VarM3230G.m6370k();
                            ((d25) c25VarM3230G.f12060k).m3234H(f25Var);
                            q06 q06VarM8545G = lk2VarM6238F.m6239D().m8545G();
                            c25VarM3230G.m6370k();
                            ((d25) c25VarM3230G.f12060k).m3235I(q06VarM8545G);
                            c25VarM3230G.m6370k();
                            ((d25) c25VarM3230G.f12060k).m3238L(2);
                            d25VarM8142a = (d25) c25VarM3230G.m6372m();
                        } else {
                            b75Var.m2421b(20006);
                            d25VarM8142a = r55.m8142a(12);
                        }
                    }
                    return d25VarM8142a;
                } catch (Throwable th3) {
                    b75Var.m2423d(th3, 20005);
                    return r55.m8142a(6);
                }
            default:
                ((b75) this.f23849b).m2423d((Throwable) obj, 20309);
                return new byte[0];
        }
    }
}
