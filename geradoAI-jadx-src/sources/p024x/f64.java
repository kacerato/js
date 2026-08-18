package p024x;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.PatternSyntaxException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f64 {

    /* JADX INFO: renamed from: a */
    public final Context f7064a;

    /* JADX INFO: renamed from: b */
    public final VersionInfoParcel f7065b;

    /* JADX INFO: renamed from: c */
    public final Executor f7066c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f7067d = new AtomicReference("");

    public f64(Context context, VersionInfoParcel versionInfoParcel, hc3 hc3Var) {
        this.f7064a = context;
        this.f7065b = versionInfoParcel;
        this.f7066c = hc3Var;
    }

    /* JADX INFO: renamed from: c */
    public static final String m4051c(String str) {
        String str2 = new String(Base64.decode((String) zzba.zzc().m7195a(pr2.f15504Pf), 10), StandardCharsets.UTF_8);
        String str3 = new String(Base64.decode(str, 0));
        hy4 hy4Var = zzs.zza;
        char[] charArray = str3.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) (charArray[i] ^ str2.charAt(i % str2.length()));
        }
        return new String(charArray);
    }

    /* JADX INFO: renamed from: a */
    public final String m4052a() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15436Lf)).booleanValue()) {
            if (!((String) zzba.zzc().m7195a(pr2.f15470Nf)).isEmpty()) {
                if (!((String) zzba.zzc().m7195a(pr2.f15487Of)).isEmpty()) {
                    if (!((String) zzba.zzc().m7195a(pr2.f15504Pf)).isEmpty()) {
                        String str = (String) this.f7067d.get();
                        if (!str.isEmpty()) {
                            return str;
                        }
                        this.f7066c.execute(new yv1(this, 13));
                        return null;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final String m4053b() {
        String name;
        VersionInfoParcel versionInfoParcel = this.f7065b;
        String strM4051c = null;
        if (versionInfoParcel.isClientJar) {
            name = og3.class.getName();
        } else {
            try {
                name = (String) new JSONObject(m4051c((String) zzba.zzc().m7195a(pr2.f15470Nf))).get(Integer.toString(versionInfoParcel.clientJarVersion));
            } catch (ClassCastException | IllegalArgumentException | NullPointerException | JSONException e) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15453Mf)).booleanValue()) {
                    zzt.zzh().m10344d("SdkIE", e);
                }
                name = null;
            }
        }
        if (TextUtils.isEmpty(name)) {
            return CommonGetHeaderBiddingToken.HB_TOKEN_VERSION;
        }
        try {
            strM4051c = m4051c((String) zzba.zzc().m7195a(pr2.f15487Of));
        } catch (IllegalArgumentException e2) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15453Mf)).booleanValue()) {
                zzt.zzh().m10344d("SdkIE", e2);
            }
        }
        if (TextUtils.isEmpty(strM4051c)) {
            return "3";
        }
        try {
            for (Method method : this.f7064a.getClassLoader().loadClass(name).getDeclaredMethods()) {
                if (method.getName().matches(strM4051c)) {
                    return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                }
            }
            return "0";
        } catch (ClassNotFoundException unused) {
            return "4";
        } catch (NoClassDefFoundError unused2) {
            return "6";
        } catch (SecurityException unused3) {
            return "7";
        } catch (PatternSyntaxException unused4) {
            return "5";
        }
    }
}
