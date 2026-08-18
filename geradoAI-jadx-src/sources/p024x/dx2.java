package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class dx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public static final Pattern f5879j = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");

    /* JADX INFO: renamed from: k */
    public static final Pattern f5880k = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        bg3 bg3Var = (bg3) obj;
        String str = (String) map.get("action");
        boolean zEquals = "tick".equals(str);
        Pattern pattern = f5879j;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    zzo.zzi("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15423L2)).booleanValue() || f5880k.matcher(str2).matches()) {
                    ((cs2) bg3Var.zzq().f4157l).m3150c("e", str2);
                    return;
                } else {
                    zzo.zzd("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    zzo.zzi("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    zzo.zzi("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15423L2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((cs2) bg3Var.zzq().f4157l).m3150c(str3, str4);
                    return;
                } else {
                    zzo.zzd("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            zzo.zzi("No label given for CSI tick.");
            return;
        }
        fr2 fr2Var = pr2.f15423L2;
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && !pattern.matcher(str5).matches()) {
            zzo.zzd("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            zzo.zzi("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = (Long.parseLong(str7) - zzt.zzk().mo2144a()) + zzt.zzk().mo2145b();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && !pattern.matcher(str6).matches()) {
                zzo.zzd("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            bs2 bs2VarZzq = bg3Var.zzq();
            HashMap map2 = (HashMap) bs2VarZzq.f4156k;
            as2 as2Var = (as2) map2.get(str6);
            String[] strArr = {str5};
            if (as2Var != null) {
                ((cs2) bs2VarZzq.f4157l).m3148a(as2Var, j, strArr);
            }
            map2.put(str5, new as2(j, null, null));
        } catch (NumberFormatException e) {
            zzo.zzj("Malformed timestamp for CSI tick.", e);
        }
    }
}
