package p024x;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzch;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ge3 implements yx2 {

    /* JADX INFO: renamed from: j */
    public boolean f7884j;

    /* JADX INFO: renamed from: a */
    public static int m4396a(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                zzay.zza();
                i = zzf.zzE(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                StringBuilder sb = new StringBuilder(str.length() + 34 + str2.length());
                sb.append("Could not parse ");
                sb.append(str);
                sb.append(" in a video GMSG: ");
                sb.append(str2);
                zzo.zzi(sb.toString());
            }
        }
        if (zze.zzc()) {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            C1530dt.m3578i(sb2, "Parse pixels for ", str, ", got string ", str2);
            sb2.append(", int ");
            sb2.append(i);
            sb2.append(".");
            zze.zza(sb2.toString());
        }
        return i;
    }

    /* JADX INFO: renamed from: c */
    public static void m4397c(jd3 jd3Var, Map map) {
        bd3 bd3Var = jd3Var.f10076p;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i = Integer.parseInt(str);
                if (bd3Var != null) {
                    bd3Var.mo2038z(i);
                }
            } catch (NumberFormatException unused) {
                zzo.zzi("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i2 = Integer.parseInt(str2);
            if (bd3Var != null) {
                bd3Var.mo2006A(i2);
            }
        }
        if (str3 != null) {
            int i3 = Integer.parseInt(str3);
            if (bd3Var != null) {
                bd3Var.mo2013a(i3);
            }
        }
        if (str4 != null) {
            int i4 = Integer.parseInt(str4);
            if (bd3Var != null) {
                bd3Var.mo2018f(i4);
            }
        }
        if (str5 != null) {
            int i5 = Integer.parseInt(str5);
            if (bd3Var == null) {
                return;
            }
            bd3Var.mo2019g(i5);
        }
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i;
        boolean z;
        int i2;
        jd3 jd3Var;
        bd3 bd3Var;
        td3 td3Var = (td3) obj;
        String str = (String) map.get("action");
        if (str == null) {
            zzo.zzi("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numMo2036x = (td3Var.mo8777T() == null || (jd3Var = td3Var.mo8777T().f10817e) == null || (bd3Var = jd3Var.f10076p) == null) ? null : bd3Var.mo2036x();
        if (numValueOf2 != null && numMo2036x != null && !numValueOf2.equals(numMo2036x) && !str.equals("load")) {
            Locale locale = Locale.US;
            zzo.zzh("Event intended for player " + numValueOf2 + ", but sent to player " + numMo2036x + " - event ignored");
            return;
        }
        Integer num = numValueOf2;
        if (zzo.zzm(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            zzo.zzd(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                zzo.zzi("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                td3Var.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                zzo.zzi("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                zzo.zzi("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                td3Var.zzv(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                zzo.zzi("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                zzo.zzi("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                td3Var.mo7245d("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, zzch.zza(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            td3Var.mo7245d("onVideoEvent", map4);
            return;
        }
        kd3 kd3VarMo8777T = td3Var.mo8777T();
        if (kd3VarMo8777T == null) {
            zzo.zzi("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals(JvmAttributes.JvmThreadStateValues.NEW);
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = td3Var.getContext();
            int iM4396a = m4396a(context, map, "x", 0);
            int iM4396a2 = m4396a(context, map, "y", 0);
            int iM4396a3 = m4396a(context, map, "w", -1);
            fr2 fr2Var = pr2.f15425L4;
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                iMin = iM4396a3 == -1 ? td3Var.mo8780e() : Math.min(iM4396a3, td3Var.mo8780e());
            } else {
                if (zze.zzc()) {
                    int iMo8780e = td3Var.mo8780e();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iM4396a).length() + C1350ax.m2257f(String.valueOf(iM4396a3).length() + 72, 4, String.valueOf(iMo8780e)) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iM4396a3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iMo8780e);
                    sb2.append(", x ");
                    sb2.append(iM4396a);
                    sb2.append(".");
                    zze.zza(sb2.toString());
                }
                iMin = Math.min(iM4396a3, td3Var.mo8780e() - iM4396a);
            }
            int iM4396a4 = m4396a(context, map, "h", -1);
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                iMin2 = iM4396a4 == -1 ? td3Var.zzx() : Math.min(iM4396a4, td3Var.zzx());
            } else {
                if (zze.zzc()) {
                    int iZzx = td3Var.zzx();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iM4396a2).length() + C1350ax.m2257f(String.valueOf(iM4396a4).length() + 75, 4, String.valueOf(iZzx)) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iM4396a4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iZzx);
                    sb3.append(", y ");
                    sb3.append(iM4396a2);
                    sb3.append(".");
                    zze.zza(sb3.toString());
                }
                iMin2 = Math.min(iM4396a4, td3Var.zzx() - iM4396a2);
            }
            try {
                i = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i = 0;
            }
            boolean z2 = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || kd3VarMo8777T.f10817e != null) {
                rn0.m8283d("The underlay may only be modified from the UI thread.");
                jd3 jd3Var2 = kd3VarMo8777T.f10817e;
                if (jd3Var2 != null) {
                    jd3Var2.m5469l(iM4396a, iM4396a2, iMin, iMin2);
                    return;
                }
                return;
            }
            sd3 sd3Var = new sd3((String) map.get("flags"));
            if (kd3VarMo8777T.f10817e == null) {
                ug3 ug3Var = kd3VarMo8777T.f10814b;
                xg3 xg3Var = ug3Var.f19996j;
                ur2.m9271d((cs2) xg3Var.f22415U.f4157l, xg3Var.f22413S, "vpr2");
                jd3 jd3Var3 = new jd3(kd3VarMo8777T.f10813a, ug3Var, i, z2, (cs2) ug3Var.f19996j.f22415U.f4157l, sd3Var, kd3VarMo8777T.f10816d);
                kd3VarMo8777T.f10817e = jd3Var3;
                kd3VarMo8777T.f10815c.addView(jd3Var3, 0, new ViewGroup.LayoutParams(-1, -1));
                kd3VarMo8777T.f10817e.m5469l(iM4396a, iM4396a2, iMin, iMin2);
                ug3Var.f19996j.f22442w.f14257u = false;
            }
            jd3 jd3Var4 = kd3VarMo8777T.f10817e;
            if (jd3Var4 != null) {
                m4397c(jd3Var4, map);
                return;
            }
            return;
        }
        dh3 dh3VarZzh = td3Var.zzh();
        if (dh3VarZzh != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    zzo.zzi("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f = Float.parseFloat(str6);
                    synchronized (dh3VarZzh.f5601k) {
                        try {
                            dh3VarZzh.f5609s = f;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    zzo.zzi("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                synchronized (dh3VarZzh.f5601k) {
                    z = dh3VarZzh.f5607q;
                    i2 = dh3VarZzh.f5604n;
                    dh3VarZzh.f5604n = 3;
                }
                ic3.f9319f.execute(new yg3(dh3VarZzh, i2, 3, z, z));
                return;
            }
        }
        jd3 jd3Var5 = kd3VarMo8777T.f10817e;
        if (jd3Var5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            td3Var.mo7245d("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = td3Var.getContext();
            int iM4396a5 = m4396a(context2, map, "x", 0);
            float fM4396a = m4396a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iM4396a5, fM4396a, 0);
            bd3 bd3Var2 = jd3Var5.f10076p;
            if (bd3Var2 != null) {
                bd3Var2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get(InfluenceConstants.TIME);
            if (str7 == null) {
                zzo.zzi("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i3 = (int) (Float.parseFloat(str7) * 1000.0f);
                bd3 bd3Var3 = jd3Var5.f10076p;
                if (bd3Var3 == null) {
                    return;
                }
                bd3Var3.mo2028p(i3);
                return;
            } catch (NumberFormatException unused5) {
                zzo.zzi("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            jd3Var5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            jd3Var5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            bd3 bd3Var4 = jd3Var5.f10076p;
            if (bd3Var4 == null) {
                return;
            }
            if (TextUtils.isEmpty(jd3Var5.f10083w)) {
                jd3Var5.m5460c("no_src", new String[0]);
                return;
            } else {
                bd3Var4.mo2037y(jd3Var5.f10083w, jd3Var5.f10084x, num);
                return;
            }
        }
        if (str.equals("loadControl")) {
            m4397c(jd3Var5, map);
            return;
        }
        if (str.equals("muted")) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                bd3 bd3Var5 = jd3Var5.f10076p;
                if (bd3Var5 == null) {
                    return;
                }
                wd3 wd3Var = bd3Var5.f3791k;
                wd3Var.f21506e = true;
                wd3Var.m9813a();
                bd3Var5.zzq();
                return;
            }
            bd3 bd3Var6 = jd3Var5.f10076p;
            if (bd3Var6 == null) {
                return;
            }
            wd3 wd3Var2 = bd3Var6.f3791k;
            wd3Var2.f21506e = false;
            wd3Var2.m9813a();
            bd3Var6.zzq();
            return;
        }
        if (str.equals("pause")) {
            bd3 bd3Var7 = jd3Var5.f10076p;
            if (bd3Var7 == null) {
                return;
            }
            bd3Var7.mo2025m();
            return;
        }
        if (str.equals("play")) {
            bd3 bd3Var8 = jd3Var5.f10076p;
            if (bd3Var8 == null) {
                return;
            }
            bd3Var8.mo2024l();
            return;
        }
        if (str.equals("show")) {
            jd3Var5.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (((Boolean) zzba.zzc().m7195a(pr2.f15440M2)).booleanValue() && TextUtils.isEmpty(str8)) {
                zzo.zzi("Src parameter missing from src video GMSG.");
                return;
            }
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    zzo.zzi("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    ArrayList arrayList = new ArrayList();
                    for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                        String string2 = jSONArray.getString(i4);
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15440M2)).booleanValue() || !TextUtils.isEmpty(string2)) {
                            arrayList.add(string2);
                        }
                    }
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15440M2)).booleanValue() && arrayList.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder(str9.length() + 41);
                        sb4.append("All demuxed URLs are empty for playback: ");
                        sb4.append(str9);
                        zzo.zzi(sb4.toString());
                        return;
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                } catch (JSONException unused7) {
                    zzo.zzi("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                td3Var.mo8775A(numValueOf.intValue());
            }
            jd3Var5.f10083w = str8;
            jd3Var5.f10084x = strArr;
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = td3Var.getContext();
            int iM4396a6 = m4396a(context3, map, "dx", 0);
            int iM4396a7 = m4396a(context3, map, "dy", 0);
            float f2 = iM4396a6;
            float f3 = iM4396a7;
            bd3 bd3Var9 = jd3Var5.f10076p;
            if (bd3Var9 != null) {
                bd3Var9.mo2029q(f2, f3);
            }
            if (this.f7884j) {
                return;
            }
            td3Var.zzl();
            this.f7884j = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                jd3Var5.m5458a();
                return;
            } else {
                zzo.zzi("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            zzo.zzi("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f4 = Float.parseFloat(str10);
            bd3 bd3Var10 = jd3Var5.f10076p;
            if (bd3Var10 == null) {
                return;
            }
            wd3 wd3Var3 = bd3Var10.f3791k;
            wd3Var3.f21507f = f4;
            wd3Var3.m9813a();
            bd3Var10.zzq();
        } catch (NumberFormatException unused8) {
            zzo.zzi("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
