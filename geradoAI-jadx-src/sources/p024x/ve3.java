package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ve3 implements yx2 {
    /* JADX INFO: renamed from: a */
    public static final Integer m9430a(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            StringBuilder sb = new StringBuilder(str.length() + 39 + String.valueOf(str2).length());
            sb.append("Precache invalid numeric parameter '");
            sb.append(str);
            sb.append("': ");
            sb.append(str2);
            zzo.zzi(sb.toString());
            return null;
        }
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        ue3 ue3Var;
        je3 je3Var;
        we3 we3Var;
        ue3 ze3Var;
        td3 td3Var = (td3) obj;
        if (zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            zzo.zzd("Precache GMSG: ".concat(jSONObject.toString()));
        }
        ke3 ke3VarZzB = zzt.zzB();
        if (map.containsKey("abort")) {
            if (ke3VarZzB.m5817b(td3Var)) {
                return;
            }
            zzo.zzi("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numM9430a = m9430a("periodicReportIntervalMs", map);
        m9430a("exoPlayerRenderingIntervalMs", map);
        m9430a("exoPlayerIdleIntervalMs", map);
        sd3 sd3Var = new sd3((String) map.get("flags"));
        je3 je3Var2 = null;
        int i = 0;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        strArr2[i2] = jSONArray.getString(i2);
                    }
                    strArr = strArr2;
                } catch (JSONException unused) {
                    zzo.zzi("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (sd3Var.f18490k) {
                ArrayList arrayList = ke3VarZzB.f10847j;
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        je3Var = null;
                        break;
                    }
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    je3Var = (je3) obj2;
                    if (je3Var.f10099a == td3Var && str.equals(je3Var.f10101c)) {
                        break;
                    }
                }
            } else {
                ArrayList arrayList2 = ke3VarZzB.f10847j;
                int size2 = arrayList2.size();
                int i4 = 0;
                do {
                    if (i4 >= size2) {
                        je3Var = null;
                        break;
                    } else {
                        Object obj3 = arrayList2.get(i4);
                        i4++;
                        je3Var = (je3) obj3;
                    }
                } while (je3Var.f10099a != td3Var);
            }
            if (je3Var != null) {
                zzo.zzi("Precache task is already running.");
                return;
            }
            if (td3Var.zzk() == null) {
                zzo.zzi("Precache requires a dependency provider.");
                return;
            }
            Integer numM9430a2 = m9430a("player", map);
            if (numM9430a2 == null) {
                numM9430a2 = 0;
            }
            if (numM9430a != null) {
                td3Var.mo8775A(numM9430a.intValue());
            }
            int iIntValue = numM9430a2.intValue();
            ee3 ee3Var = td3Var.zzk().zzb;
            if (iIntValue > 0) {
                int i5 = md3.f12320k.get();
                if (i5 < sd3Var.f18486g) {
                    bf3 bf3Var = new bf3(td3Var);
                    nf3 nf3Var = new nf3(td3Var.getContext(), sd3Var, (td3) bf3Var.f19962l.get(), null);
                    zzo.zzh("ExoPlayerAdapter initialized.");
                    bf3Var.f3839m = nf3Var;
                    nf3Var.f13172u = bf3Var;
                    ze3Var = bf3Var;
                } else {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15958r)).booleanValue()) {
                        i5 = ze3.f24000x.get();
                    }
                    ze3Var = i5 < sd3Var.f18481b ? new ze3(td3Var, sd3Var) : new xe3(td3Var);
                }
            } else {
                we3Var = new we3(td3Var);
                File cacheDir = we3Var.f19960j.getCacheDir();
                if (cacheDir == null) {
                    zzo.zzi("Context.getCacheDir() returned null");
                    ze3Var = we3Var;
                } else {
                    int i6 = tx4.f19530a;
                    File file = new File(new File(cacheDir, "admobVideoStreams").getPath());
                    we3Var.f21549m = file;
                    if (!file.isDirectory() && !file.mkdirs()) {
                        zzo.zzi("Could not create preload cache directory at ".concat(String.valueOf(file.getAbsolutePath())));
                        we3Var.f21549m = null;
                        ze3Var = we3Var;
                    } else if (!file.setReadable(true, false) || !file.setExecutable(true, false)) {
                        ze3Var = we3Var;
                        zzo.zzi("Could not set cache file permissions at ".concat(String.valueOf(file.getAbsolutePath())));
                        we3Var.f21549m = null;
                        ze3Var = we3Var;
                    }
                }
            }
            ze3Var = we3Var;
            new je3(td3Var, ze3Var, str, strArr).zzb();
            ue3Var = ze3Var;
        } else {
            ArrayList arrayList3 = ke3VarZzB.f10847j;
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj4 = arrayList3.get(i);
                i++;
                je3 je3Var3 = (je3) obj4;
                if (je3Var3.f10099a == td3Var) {
                    je3Var2 = je3Var3;
                    break;
                }
            }
            if (je3Var2 == null) {
                zzo.zzi("Precache must specify a source.");
                return;
            }
            ue3Var = je3Var2.f10100b;
        }
        Integer numM9430a3 = m9430a("minBufferMs", map);
        if (numM9430a3 != null) {
            ue3Var.mo2543l(numM9430a3.intValue());
        }
        Integer numM9430a4 = m9430a("maxBufferMs", map);
        if (numM9430a4 != null) {
            ue3Var.mo2542k(numM9430a4.intValue());
        }
        Integer numM9430a5 = m9430a("bufferForPlaybackMs", map);
        if (numM9430a5 != null) {
            ue3Var.mo2544n(numM9430a5.intValue());
        }
        Integer numM9430a6 = m9430a("bufferForPlaybackAfterRebufferMs", map);
        if (numM9430a6 != null) {
            ue3Var.mo2545o(numM9430a6.intValue());
        }
    }
}
