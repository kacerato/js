package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashSet;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class l13 implements rc3, iq4, vg5 {

    /* JADX INFO: renamed from: j */
    public Object f11373j;

    /* JADX INFO: renamed from: k */
    public Object f11374k;

    /* JADX INFO: renamed from: l */
    public Object f11375l;

    /* JADX INFO: renamed from: m */
    public Object f11376m;

    public /* synthetic */ l13() {
        this.f11373j = null;
        this.f11374k = null;
        this.f11375l = null;
        this.f11376m = nj5.f13431q;
    }

    /* JADX INFO: renamed from: a */
    public void m6111a(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f11373j = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: b */
    public du1 m6112b(wh3 wh3Var) {
        int i;
        String str;
        d82 d82Var = (d82) this.f11375l;
        uk3 uk3Var = (uk3) this.f11376m;
        int i2 = wh3Var.f21594g;
        d82Var.f5362b.edit().putBoolean("is_pub_misconfigured", i2 == 8).commit();
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 3;
        int i5 = 2;
        switch (i3) {
            case 1:
            case 2:
            case 3:
                i = 3;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 1;
                break;
            case 6:
                throw new by4(1, "Invalid response from server: ".concat(String.valueOf(wh3Var.f21590c)));
            case 7:
                throw new by4(3, "Publisher misconfiguration: ".concat(String.valueOf(wh3Var.f21590c)));
            default:
                throw new by4(1, "Invalid response from server.");
        }
        int i6 = wh3Var.f21595h;
        int i7 = i6 - 1;
        if (i6 == 0) {
            throw null;
        }
        if (i7 != 1) {
            if (i7 != 2) {
                throw new by4(1, "Invalid response from server.");
            }
            i4 = 2;
        }
        String str2 = wh3Var.f21588a;
        c03 c03Var = str2 == null ? null : new c03(wh3Var.f21589b, str2);
        uk3Var.f20166a.set(wh3Var.f21593f);
        d82Var.f5362b.edit().putStringSet("stored_info", new HashSet(wh3Var.f21591d)).commit();
        for (zg3 zg3Var : wh3Var.f21592e) {
            int i8 = zg3Var.f24029b;
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            if (i9 == 0) {
                str = null;
            } else if (i9 == 1) {
                str = "write";
            } else {
                if (i9 != 2) {
                    throw new RuntimeException(null, null);
                }
                str = "clear";
            }
            if (str != null) {
                o34 o34Var = (o34) this.f11373j;
                String str3 = zg3Var.f24028a;
                sq3[] sq3VarArr = {(d62) this.f11374k};
                o34Var.getClass();
                o34Var.f13932a.execute(new kx1(str, str3, sq3VarArr, i5));
            }
        }
        return new du1(i, i4, c03Var);
    }

    /* JADX INFO: renamed from: c */
    public void m6113c() {
        this.f11374k = 12;
    }

    /* JADX INFO: renamed from: d */
    public void m6114d() {
        this.f11375l = 16;
    }

    /* JADX INFO: renamed from: e */
    public zj5 m6115e() {
        Integer num = (Integer) this.f11373j;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f11374k) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.f11375l) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        ((Integer) this.f11374k).getClass();
        ((Integer) this.f11375l).getClass();
        return new zj5(iIntValue, (nj5) this.f11376m);
    }

    @Override // p024x.iq4
    public /* synthetic */ void zza() {
        ae4 ae4Var = (ae4) this.f11373j;
        ae4Var.f2806b.mo1956a((go4) this.f11374k, (ao4) this.f11375l, (ka4) this.f11376m);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        cr4 cr4Var;
        lm4 lm4Var = (lm4) this.f11376m;
        fo3 fo3Var = (fo3) obj;
        synchronized (lm4Var) {
            if (fo3Var != null) {
                try {
                    fo3Var.m8295b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (lm4Var.f11769m) {
                lm4Var.m6248c();
            }
            if (!((Boolean) bt2.f4169c.m2334e()).booleanValue() || (cr4Var = (cr4) this.f11373j) == null) {
                dr4 dr4Var = lm4Var.f11765i;
                vq4 vq4Var = (vq4) this.f11374k;
                vq4Var.mo7991c(fo3Var.f18022a.f8116b);
                vq4Var.zzi(fo3Var.f18027f.f11863j);
                vq4Var.zzd(true);
                dr4Var.m3555b(vq4Var.zzm());
            } else {
                cr4Var.m3140e(fo3Var.f18022a.f8116b);
                cr4Var.m3142g(fo3Var.f18027f.f11863j);
                vq4 vq4Var2 = (vq4) this.f11374k;
                vq4Var2.zzd(true);
                cr4Var.m3136a(vq4Var2);
                cr4Var.m3143h();
            }
        }
    }

    public /* synthetic */ l13(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f11373j = obj2;
        this.f11374k = obj3;
        this.f11375l = obj4;
        this.f11376m = obj;
    }

    public /* synthetic */ l13(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.f11373j = obj;
        this.f11374k = obj2;
        this.f11375l = obj3;
        this.f11376m = obj4;
    }

    @Override // p024x.rc3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11007zza(Object obj) {
        e13 e13Var = (e13) obj;
        zze.zza("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.f11374k;
        kc3 kc3Var = (kc3) this.f11375l;
        n13 n13Var = (n13) this.f11376m;
        a13 a13Var = (a13) this.f11373j;
        n13Var.getClass();
        try {
            zzt.zzc();
            String string = UUID.randomUUID().toString();
            xx2.f22815j.m7544a(string, new m13(n13Var, a13Var, kc3Var));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(OutcomeConstants.OUTCOME_ID, string);
            jSONObject.put("args", ((i13) n13Var.f12841c).zzb(obj2));
            e13Var.mo7568b((String) n13Var.f12843e, jSONObject);
        } catch (Exception e) {
            try {
                kc3Var.zzd(e);
                zzo.zzg("Unable to invokeJavascript", e);
            } finally {
                a13Var.m1776h();
            }
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        cr4 cr4Var;
        int i;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15427L6)).booleanValue()) {
            zze.zzb("Banner ad failed to load", th);
        }
        lm4 lm4Var = (lm4) this.f11376m;
        synchronized (lm4Var) {
            zj3 zj3Var = (zj3) this.f11375l;
            com.google.android.gms.ads.internal.client.zze zzeVarM3538b = dp4.m3538b(th, zj3Var.m10690c().f7433l);
            lm4Var.f11770n = zzeVarM3538b;
            ((rs3) zj3Var.f24138m.zzb()).mo3037N(zzeVarM3538b);
            xo4.m10195a(zzeVarM3538b.zza, "BannerAdLoader.onFailure", th);
            if (lm4Var.f11769m) {
                lm4Var.m6249d();
                eu3 eu3Var = lm4Var.f11764h;
                pu3 pu3Var = lm4Var.f11766j;
                synchronized (pu3Var) {
                    i = pu3Var.f16162j;
                }
                eu3Var.m3899p0(i);
            }
            if (((Boolean) bt2.f4169c.m2334e()).booleanValue() && (cr4Var = (cr4) this.f11373j) != null) {
                cr4Var.m3141f(zzeVarM3538b);
                vq4 vq4Var = (vq4) this.f11374k;
                vq4Var.mo7990b(th);
                vq4Var.zzd(false);
                cr4Var.m3136a(vq4Var);
                cr4Var.m3143h();
            } else {
                dr4 dr4Var = lm4Var.f11765i;
                vq4 vq4Var2 = (vq4) this.f11374k;
                vq4Var2.mo7992d(zzeVarM3538b);
                vq4Var2.mo7990b(th);
                vq4Var2.zzd(false);
                dr4Var.m3555b(vq4Var2.zzm());
            }
        }
    }
}
