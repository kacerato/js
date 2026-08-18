package p024x;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzg;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class kj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final ko4 f10936a;

    /* JADX INFO: renamed from: b */
    public final PackageInfo f10937b;

    /* JADX INFO: renamed from: c */
    public final zzg f10938c;

    public kj4(ko4 ko4Var, PackageInfo packageInfo, zzg zzgVar) {
        this.f10936a = ko4Var;
        this.f10937b = packageInfo;
        this.f10938c = zzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        ko4 ko4Var = this.f10936a;
        ArrayList<String> arrayList = ko4Var.f11098h;
        Bundle bundle = (Bundle) obj;
        if (arrayList == null) {
            return;
        }
        if (arrayList.isEmpty()) {
            bundle.putInt("native_version", 0);
            return;
        }
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", ko4Var.f11099i);
        iu2 iu2Var = ko4Var.f11100j;
        if (iu2Var != null) {
            String str2 = "any";
            if (iu2Var.f9643j > 3) {
                bundle.putBoolean("enable_native_media_orientation", true);
                int i = iu2Var.f9650q;
                if (i == 1) {
                    str = "any";
                } else if (i == 2) {
                    str = "landscape";
                } else if (i != 3) {
                    str = i != 4 ? "unknown" : "square";
                } else {
                    str = "portrait";
                }
                if (!"unknown".equals(str)) {
                    bundle.putString("native_media_orientation", str);
                }
            }
            int i2 = iu2Var.f9645l;
            if (i2 != 0) {
                if (i2 != 1) {
                    str2 = i2 != 2 ? "unknown" : "landscape";
                } else {
                    str2 = "portrait";
                }
            }
            if (!"unknown".equals(str2)) {
                bundle.putString("native_image_orientation", str2);
            }
            bundle.putBoolean("native_multiple_images", iu2Var.f9646m);
            bundle.putBoolean("use_custom_mute", iu2Var.f9649p);
            int i3 = iu2Var.f9651r;
            if (i3 != 0) {
                bundle.putBoolean("sccg_tap", iu2Var.f9652s);
                bundle.putInt("sccg_dir", i3);
            }
        }
        PackageInfo packageInfo = this.f10937b;
        int i4 = packageInfo != null ? packageInfo.versionCode : 0;
        zzg zzgVar = this.f10938c;
        if (i4 > zzgVar.zzg()) {
            zzgVar.zzt();
            zzgVar.zzf(i4);
        }
        JSONObject jSONObjectZzs = zzgVar.zzs();
        String string = null;
        if (jSONObjectZzs != null && (jSONArrayOptJSONArray = jSONObjectZzs.optJSONArray(ko4Var.f11097g)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i5 = ko4Var.f11102l;
        if (i5 > 1) {
            bundle.putInt("max_num_ads", i5);
        }
        g03 g03Var = ko4Var.f11092b;
        if (g03Var != null) {
            String str3 = g03Var.f7613l;
            if (TextUtils.isEmpty(str3)) {
                int i6 = g03Var.f7611j;
                String str4 = NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON;
                if (i6 >= 2) {
                    int i7 = g03Var.f7614m;
                    if (i7 == 2 || i7 != 3) {
                        str4 = "l";
                    }
                } else {
                    int i8 = g03Var.f7612k;
                    if (i8 == 1) {
                        str4 = "l";
                    } else if (i8 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 41);
                        sb.append("Instream ad video aspect ratio ");
                        sb.append(i8);
                        sb.append(" is wrong.");
                        zzo.zzf(sb.toString());
                        str4 = "l";
                    }
                }
                bundle.putString("ia_var", str4);
            } else {
                bundle.putString("ad_tag", str3);
            }
            bundle.putBoolean("instr", true);
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15938pd)).booleanValue() || iu2Var == null) {
            return;
        }
        zzfw zzfwVar = iu2Var.f9648o;
        if (zzfwVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("startMuted", zzfwVar.zza);
            bundle2.putBoolean("clickToExpandRequested", zzfwVar.zzc);
            bundle2.putBoolean("customControlsRequested", zzfwVar.zzb);
            bundle.putBundle(MimeTypes.BASE_TYPE_VIDEO, bundle2);
        }
        bundle.putBoolean("disable_image_loading", iu2Var.f9644k);
        bundle.putInt("preferred_ad_choices_position", iu2Var.f9647n);
    }
}
