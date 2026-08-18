package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public interface vq4 {
    /* JADX INFO: renamed from: e */
    static vq4 m9589e(Context context, int i, int i2, zzm zzmVar) {
        boolean zMatches;
        vq4 vq4VarM9590f = m9590f(context, i);
        if (vq4VarM9590f instanceof xq4) {
            vq4VarM9590f.zza();
            vq4VarM9590f.mo7993g(i2);
            vq4VarM9590f.mo7989a(zzv.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) zzba.zzc().m7195a(pr2.f15715ca), str);
            }
            if (zMatches) {
                vq4VarM9590f.zze(str);
            }
        }
        return vq4VarM9590f;
    }

    /* JADX INFO: renamed from: f */
    static vq4 m9590f(Context context, int i) {
        boolean zBooleanValue;
        if (dr4.m3554a()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) bt2.f4171e.m2334e()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) bt2.f4169c.m2334e()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) bt2.f4170d.m2334e()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) bt2.f4168b.m2334e()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15850ka)).booleanValue();
            }
            if (zBooleanValue) {
                return new xq4(context, i);
            }
        }
        return new qr4();
    }

    /* JADX INFO: renamed from: a */
    vq4 mo7989a(fr4 fr4Var);

    /* JADX INFO: renamed from: b */
    vq4 mo7990b(Throwable th);

    /* JADX INFO: renamed from: c */
    vq4 mo7991c(jb2 jb2Var);

    /* JADX INFO: renamed from: d */
    vq4 mo7992d(zze zzeVar);

    /* JADX INFO: renamed from: g */
    vq4 mo7993g(int i);

    vq4 zza();

    boolean zzb();

    vq4 zzc();

    vq4 zzd(boolean z);

    vq4 zze(String str);

    vq4 zzi(String str);

    vq4 zzk(String str);

    boolean zzl();

    yq4 zzm();
}
