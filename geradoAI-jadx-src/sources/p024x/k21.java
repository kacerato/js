package p024x;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.rewarded.RewardItem;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class k21 implements mm6, fz1, xu3, t71, OnUserEarnedRewardListener, i13, ym4, i95 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f10588k = 0;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f10589l = 0;

    /* JADX INFO: renamed from: x */
    public static int f10601x = 2;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10603j;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ k21 f10590m = new k21(12);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ k21 f10591n = new k21(14);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ k21 f10592o = new k21(15);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ k21 f10593p = new k21(16);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ k21 f10594q = new k21(17);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ k21 f10595r = new k21(18);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ k21 f10596s = new k21(19);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ k21 f10597t = new k21(20);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ k21 f10598u = new k21(21);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ k21 f10599v = new k21(24);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ k21 f10600w = new k21(26);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ k21 f10602y = new k21(29);

    public /* synthetic */ k21(int i) {
        this.f10603j = i;
    }

    /* JADX INFO: renamed from: a */
    public static void m5660a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m5661c(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.log(level, strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + String.valueOf(string2).length() + 9);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + str.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i3)) != -1) {
            sb3.append((CharSequence) str, i3, iIndexOf);
            sb3.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb3.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb3.append(", ");
                sb3.append(objArr[i4]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    /* JADX INFO: renamed from: d */
    public static Bundle m5662d(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
            for (int i = 0; i < 2; i++) {
                Pair pair = pairArr[i];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: e */
    public static void m5663e(long j, ve4 ve4Var, h02[] h02VarArr) {
        int i;
        int iM9451b;
        int iM9444K;
        while (true) {
            if (ve4Var.m9435B() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (ve4Var.m9435B() == 0) {
                    i = -1;
                    break;
                }
                int iM9444K2 = ve4Var.m9444K();
                i2 += iM9444K2;
                if (iM9444K2 != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            do {
                if (ve4Var.m9435B() == 0) {
                    i3 = -1;
                    break;
                } else {
                    iM9444K = ve4Var.m9444K();
                    i3 += iM9444K;
                }
            } while (iM9444K == 255);
            int i4 = ve4Var.f20755b + i3;
            if (i3 == -1 || i3 > ve4Var.m9435B()) {
                c74.m2943c("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = ve4Var.f20756c;
            } else if (i == 4 && i3 >= 8) {
                int iM9444K3 = ve4Var.m9444K();
                int iM9445L = ve4Var.m9445L();
                if (iM9445L == 49) {
                    iM9451b = ve4Var.m9451b();
                    iM9445L = 49;
                } else {
                    iM9451b = 0;
                }
                int iM9444K4 = ve4Var.m9444K();
                if (iM9445L == 47) {
                    ve4Var.m9440G(1);
                    iM9445L = 47;
                }
                boolean z = iM9444K3 == 181 && (iM9445L == 49 || iM9445L == 47) && iM9444K4 == 3;
                if (iM9445L == 49) {
                    z &= iM9451b == 1195456820;
                }
                if (z) {
                    m5666i(j, ve4Var, h02VarArr);
                }
            }
            ve4Var.m9438E(i4);
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m5664g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, xn3 xn3Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(xn3Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(xn3Var) != obj && atomicReferenceFieldUpdater.get(xn3Var) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static long m5665h(ve4 ve4Var, int i, int i2) {
        ve4Var.m9438E(i);
        if (ve4Var.m9435B() < 5) {
            return -9223372036854775807L;
        }
        int iM9451b = ve4Var.m9451b();
        if ((8388608 & iM9451b) != 0 || ((iM9451b >> 8) & 8191) != i2 || (iM9451b & 32) == 0 || ve4Var.m9444K() < 7 || ve4Var.m9435B() < 7 || (ve4Var.m9444K() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        ve4Var.m9441H(bArr, 0, 6);
        long j = bArr[0];
        long j2 = bArr[1];
        long j3 = bArr[2];
        long j4 = bArr[3] & 255;
        return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }

    /* JADX INFO: renamed from: i */
    public static void m5666i(long j, ve4 ve4Var, h02[] h02VarArr) {
        int iM9444K = ve4Var.m9444K();
        if ((iM9444K & 64) != 0) {
            int i = iM9444K & 31;
            ve4Var.m9440G(1);
            int i2 = ve4Var.f20755b;
            for (h02 h02Var : h02VarArr) {
                int i3 = i * 3;
                ve4Var.m9438E(i2);
                h02Var.mo4607b(i3, ve4Var);
                t85.m8736f(j != -9223372036854775807L);
                h02Var.mo4612g(j, 1, i3, 0, null);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m5667j(ArrayList arrayList, b12 b12Var) {
        String str = (String) b12Var.m2334e();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    @Override // p024x.t71
    public Object apply(Object obj) {
        return ((cb6) obj).m3803a();
    }

    /* JADX INFO: renamed from: b */
    public long m5668b() {
        return System.currentTimeMillis();
    }

    public String toString() {
        switch (this.f10603j) {
            case 0:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        return -1;
    }

    @Override // p024x.pm6
    public /* synthetic */ Object zzb() {
        return new gw1();
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public void mo11005zza(Object obj) {
        switch (this.f10603j) {
            case 14:
                ((xs3) obj).mo4844d(dp4.m3540d(11, null, null));
                break;
            case 15:
                ((qs3) obj).zzf();
                break;
            case 16:
                ((zzr) obj).zzdx();
                break;
            case 17:
                ((bu3) obj).zzk();
                break;
            case 18:
                ((uu3) obj).zzo();
                break;
            case 19:
                ((pv3) obj).zzf();
                break;
            case 20:
                ((uv3) obj).zza();
                break;
            case 21:
                fw3 fw3Var = (fw3) obj;
                if (!fw3Var.f7516d) {
                    fw3Var.f7514b.m6283a(fw3Var.f7513a, fw3Var.f7515c);
                    fw3Var.f7516d = true;
                }
                break;
            default:
                ((vs4) obj).m9605a();
                break;
        }
    }

    @Override // p024x.i13
    public JSONObject zzb(Object obj) throws JSONException {
        d84 d84Var = (d84) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15363Ha)).booleanValue()) {
            i83 i83Var = d84Var.f5370c;
            jSONObject2.put("ad_request_url", i83Var.f9218f);
            jSONObject2.put("ad_request_post_body", i83Var.f9215c);
        }
        i83 i83Var2 = d84Var.f5370c;
        jSONObject2.put("base_url", i83Var2.f9214b);
        jSONObject2.put("signals", d84Var.f5369b);
        g84 g84Var = d84Var.f5368a;
        jSONObject3.put("body", g84Var.f7781c);
        jSONObject3.put("headers", zzay.zza().zzm(g84Var.f7780b));
        jSONObject3.put("response_code", g84Var.f7779a);
        jSONObject3.put("latency", g84Var.f7782d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", i83Var2.f9220h);
        return jSONObject;
    }

    @Override // p024x.fz1
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ vy1[] mo11014zza() {
        int i = nf3.f13157F;
        return new vy1[]{new o42(), new c32()};
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public /* synthetic */ void onUserEarnedReward(RewardItem rewardItem) {
    }
}
