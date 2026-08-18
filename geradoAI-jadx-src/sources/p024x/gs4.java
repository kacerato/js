package p024x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class gs4 {

    /* JADX INFO: renamed from: a */
    public final bd4 f8182a;

    /* JADX INFO: renamed from: b */
    public final String f8183b;

    /* JADX INFO: renamed from: c */
    public final String f8184c;

    /* JADX INFO: renamed from: d */
    public final String f8185d;

    /* JADX INFO: renamed from: e */
    public final Context f8186e;

    /* JADX INFO: renamed from: f */
    public final ho4 f8187f;

    /* JADX INFO: renamed from: g */
    public final io4 f8188g;

    /* JADX INFO: renamed from: h */
    public final InterfaceC2125pe f8189h;

    /* JADX INFO: renamed from: i */
    public final vh2 f8190i;

    public gs4(bd4 bd4Var, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, ho4 ho4Var, io4 io4Var, InterfaceC2125pe interfaceC2125pe, vh2 vh2Var) {
        this.f8182a = bd4Var;
        this.f8183b = versionInfoParcel.afmaVersion;
        this.f8184c = str;
        this.f8185d = str2;
        this.f8186e = context;
        this.f8187f = ho4Var;
        this.f8188g = io4Var;
        this.f8189h = interfaceC2125pe;
        this.f8190i = vh2Var;
    }

    /* JADX INFO: renamed from: c */
    public static String m4542c(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m4543a(go4 go4Var, ao4 ao4Var, List list) {
        return m4544b(go4Var, ao4Var, false, "", "", list, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0166  */
    /* JADX INFO: renamed from: b */
    public final ArrayList m4544b(go4 go4Var, ao4 ao4Var, boolean z, String str, String str2, List list, vr3 vr3Var, lw1 lw1Var) {
        String str3;
        String str4;
        long j;
        boolean z2;
        String str5 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        String str6 = "0";
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strM4542c = m4542c(m4542c(m4542c((String) it.next(), "@gw_adlocid@", ((ko4) go4Var.f8115a.f4730k).f11097g), "@gw_adnetrefresh@", true != z ? str6 : str5), "@gw_sdkver@", this.f8183b);
            if (ao4Var != null) {
                String strM4542c2 = m4542c(m4542c(m4542c(strM4542c, "@gw_qdata@", ao4Var.f3100y), "@gw_adnetid@", ao4Var.f3098x), "@gw_allocid@", ao4Var.f3096w);
                Context context = this.f8186e;
                strM4542c = va3.m9424a(strM4542c2, context, ao4Var.f3048W, ao4Var.f3097w0);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15669Ze)).booleanValue() && ao4Var.f3060e == 4) {
                    zzt.zzc();
                    strM4542c = m4542c(strM4542c, "@gw_aps@", true != zzs.zzJ(context) ? str6 : str5);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15872lf)).booleanValue() && lw1Var != 0) {
                    int i = lw1Var.f11923a;
                    String strM4542c3 = m4542c(strM4542c, "@gw_is@", i >= 0 ? Integer.toString(i) : "");
                    int i2 = lw1Var.f11924b;
                    String strM4542c4 = m4542c(strM4542c3, "@gw_fis@", i2 >= 0 ? Integer.toString(i2) : "");
                    int i3 = lw1Var.f11925c;
                    strM4542c = m4542c(strM4542c4, "@gw_sfis@", i3 >= 0 ? Integer.toString(i3) : "");
                }
            }
            bd4 bd4Var = this.f8182a;
            String strM4542c5 = m4542c(strM4542c, "@gw_adnetstatus@", bd4Var.m2496d());
            synchronized (bd4Var) {
                str3 = str5;
                str4 = str6;
                j = bd4Var.f3799h;
            }
            String strM4542c6 = m4542c(m4542c(m4542c(strM4542c5, "@gw_ttr@", Long.toString(j, 10)), "@gw_seqnum@", this.f8184c), "@gw_sessid@", this.f8185d);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15838jf)).booleanValue()) {
                if (vr3Var != 0) {
                    AtomicLong atomicLong = vr3Var.f21089a;
                    if (atomicLong.get() > 0) {
                        strM4542c6 = m4542c(strM4542c6, "@gw_placement_id@", Long.toString(atomicLong.get(), 10));
                    } else {
                        strM4542c6 = m4542c(strM4542c6, "@gw_placement_id@", "");
                    }
                } else {
                    strM4542c6 = m4542c(strM4542c6, "@gw_placement_id@", "");
                }
            }
            boolean z3 = false;
            if (((Boolean) zzba.zzc().m7195a(pr2.f15997t4)).booleanValue() && !TextUtils.isEmpty(str)) {
                z3 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z4 = !zIsEmpty;
            if (z3) {
                z2 = z4;
            } else {
                if (!zIsEmpty) {
                    z2 = true;
                }
                arrayList.add(strM4542c6);
                str5 = str3;
                str6 = str4;
            }
            if (this.f8190i.m9487a(Uri.parse(strM4542c6))) {
                Uri.Builder builderBuildUpon = Uri.parse(strM4542c6).buildUpon();
                if (z3) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z2) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strM4542c6 = builderBuildUpon.build().toString();
            }
            arrayList.add(strM4542c6);
            str5 = str3;
            str6 = str4;
        }
        return arrayList;
    }
}
