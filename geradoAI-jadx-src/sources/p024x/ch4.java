package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.BatteryManager;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch4 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4722a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4723b;

    public /* synthetic */ ch4(Object obj, int i) {
        this.f4722a = i;
        this.f4723b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x017b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0073 A[Catch: IOException -> 0x005a, TryCatch #0 {IOException -> 0x005a, blocks: (B:9:0x001e, B:11:0x0041, B:13:0x0053, B:17:0x005f, B:22:0x0085, B:23:0x00aa, B:32:0x00b7, B:34:0x00c9, B:36:0x00df, B:38:0x00e8, B:43:0x010e, B:45:0x012c, B:46:0x014d, B:59:0x0175, B:60:0x017a, B:73:0x0192, B:74:0x0197, B:82:0x01af, B:80:0x01ab, B:66:0x018b, B:71:0x0190, B:41:0x00fc, B:30:0x00b5, B:20:0x0073, B:25:0x00ad, B:26:0x00b1, B:75:0x0198, B:76:0x01a4, B:61:0x017b, B:62:0x0187, B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e), top: B:138:0x001e, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0085 A[Catch: IOException -> 0x005a, TryCatch #0 {IOException -> 0x005a, blocks: (B:9:0x001e, B:11:0x0041, B:13:0x0053, B:17:0x005f, B:22:0x0085, B:23:0x00aa, B:32:0x00b7, B:34:0x00c9, B:36:0x00df, B:38:0x00e8, B:43:0x010e, B:45:0x012c, B:46:0x014d, B:59:0x0175, B:60:0x017a, B:73:0x0192, B:74:0x0197, B:82:0x01af, B:80:0x01ab, B:66:0x018b, B:71:0x0190, B:41:0x00fc, B:30:0x00b5, B:20:0x0073, B:25:0x00ad, B:26:0x00b1, B:75:0x0198, B:76:0x01a4, B:61:0x017b, B:62:0x0187, B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e), top: B:138:0x001e, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc A[Catch: IOException -> 0x005a, TryCatch #0 {IOException -> 0x005a, blocks: (B:9:0x001e, B:11:0x0041, B:13:0x0053, B:17:0x005f, B:22:0x0085, B:23:0x00aa, B:32:0x00b7, B:34:0x00c9, B:36:0x00df, B:38:0x00e8, B:43:0x010e, B:45:0x012c, B:46:0x014d, B:59:0x0175, B:60:0x017a, B:73:0x0192, B:74:0x0197, B:82:0x01af, B:80:0x01ab, B:66:0x018b, B:71:0x0190, B:41:0x00fc, B:30:0x00b5, B:20:0x0073, B:25:0x00ad, B:26:0x00b1, B:75:0x0198, B:76:0x01a4, B:61:0x017b, B:62:0x0187, B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e), top: B:138:0x001e, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x010e A[Catch: IOException -> 0x005a, TryCatch #0 {IOException -> 0x005a, blocks: (B:9:0x001e, B:11:0x0041, B:13:0x0053, B:17:0x005f, B:22:0x0085, B:23:0x00aa, B:32:0x00b7, B:34:0x00c9, B:36:0x00df, B:38:0x00e8, B:43:0x010e, B:45:0x012c, B:46:0x014d, B:59:0x0175, B:60:0x017a, B:73:0x0192, B:74:0x0197, B:82:0x01af, B:80:0x01ab, B:66:0x018b, B:71:0x0190, B:41:0x00fc, B:30:0x00b5, B:20:0x0073, B:25:0x00ad, B:26:0x00b1, B:75:0x0198, B:76:0x01a4, B:61:0x017b, B:62:0x0187, B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e), top: B:138:0x001e, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012c A[Catch: IOException -> 0x005a, TryCatch #0 {IOException -> 0x005a, blocks: (B:9:0x001e, B:11:0x0041, B:13:0x0053, B:17:0x005f, B:22:0x0085, B:23:0x00aa, B:32:0x00b7, B:34:0x00c9, B:36:0x00df, B:38:0x00e8, B:43:0x010e, B:45:0x012c, B:46:0x014d, B:59:0x0175, B:60:0x017a, B:73:0x0192, B:74:0x0197, B:82:0x01af, B:80:0x01ab, B:66:0x018b, B:71:0x0190, B:41:0x00fc, B:30:0x00b5, B:20:0x0073, B:25:0x00ad, B:26:0x00b1, B:75:0x0198, B:76:0x01a4, B:61:0x017b, B:62:0x0187, B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e), top: B:138:0x001e, inners: #2, #3, #4, #6 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0165 A[Catch: all -> 0x016c, TRY_ENTER, TryCatch #6 {all -> 0x016c, blocks: (B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e, B:49:0x0156, B:50:0x0162), top: B:150:0x014e, outer: #0, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x016e A[Catch: all -> 0x016c, TryCatch #6 {all -> 0x016c, blocks: (B:47:0x014e, B:48:0x0155, B:52:0x0165, B:53:0x016a, B:57:0x016e, B:58:0x0174, B:69:0x018e, B:49:0x0156, B:50:0x0162), top: B:150:0x014e, outer: #0, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0191  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int intExtra;
        boolean zIsCharging;
        int intExtra2;
        d02 d02VarM9659a;
        d02 d02Var;
        boolean z;
        boolean z2;
        xz4 xz4VarM10274f;
        tz4 tz4VarM8960N;
        boolean z3;
        long jLongValue;
        boolean zZzx;
        tz4 tz4Var;
        boolean z4;
        wz4 wz4VarM9970f;
        long jLongValue2;
        boolean zZzx2;
        switch (this.f4722a) {
            case 0:
                VersionInfoParcel versionInfoParcel = ((dh4) this.f4723b).f5615b;
                if (!((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue()) {
                    return new eh4(null, 0);
                }
                zzt.zzc();
                int extensionVersion = 0;
                try {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                        extensionVersion = SdkExtensions.getExtensionVersion(1000000);
                    } else if (((Boolean) zzba.zzc().m7195a(pr2.f16106zb)).booleanValue()) {
                        if (versionInfoParcel.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f16089yb)).intValue() && i >= 31 && SdkExtensions.getExtensionVersion(31) >= 9) {
                            extensionVersion = SdkExtensions.getExtensionVersion(31);
                        }
                    }
                    break;
                } catch (Exception e) {
                    zzt.zzh().m10344d("AdUtil.getAdServicesExtensionVersion", e);
                }
                return new eh4(Integer.valueOf(extensionVersion), 0);
            case 1:
                lh4 lh4Var = (lh4) this.f4723b;
                boolean z5 = true;
                double intExtra3 = -1.0d;
                if (((Boolean) zzba.zzc().m7195a(pr2.f16074xd)).booleanValue()) {
                    BatteryManager batteryManager = (BatteryManager) lh4Var.f11677b.getSystemService("batterymanager");
                    intExtra3 = batteryManager != null ? ((double) batteryManager.getIntProperty(4)) / 100.0d : -1.0d;
                    if (batteryManager != null) {
                        zIsCharging = batteryManager.isCharging();
                    } else {
                        Intent intentM6227a = lh4Var.m6227a();
                        if (intentM6227a == null || ((intExtra2 = intentM6227a.getIntExtra("status", -1)) != 2 && intExtra2 != 5)) {
                            z5 = false;
                        }
                    }
                    return new mh4(intExtra3, zIsCharging);
                }
                Intent intentM6227a2 = lh4Var.m6227a();
                if (intentM6227a2 == null || ((intExtra = intentM6227a2.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                    z5 = false;
                }
                if (intentM6227a2 != null) {
                    intExtra3 = ((double) intentM6227a2.getIntExtra("level", -1)) / ((double) intentM6227a2.getIntExtra("scale", -1));
                }
                zIsCharging = z5;
                return new mh4(intExtra3, zIsCharging);
            case 2:
                jj4 jj4Var = (jj4) this.f4723b;
                return new kj4(jj4Var.f10209b, jj4Var.f10210c, jj4Var.f10211d);
            case 3:
                wj4 wj4Var = (wj4) this.f4723b;
                try {
                    Context context = wj4Var.f21675a;
                    boolean zMatches = wj4Var.f21677c.f11097g.matches((String) zzba.zzc().m7195a(pr2.f15760f4));
                    d02 d02Var2 = new d02();
                    d02 d02Var3 = new d02();
                    if (zMatches) {
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15675a4)).booleanValue()) {
                            return new xj4(true);
                        }
                    }
                    if (!zMatches) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15610W3)).booleanValue()) {
                            wz4VarM9970f = wz4.m9970f(context);
                            jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15794h4)).longValue();
                            zZzx2 = zzt.zzh().m10347g().zzx();
                            wz4VarM9970f.getClass();
                            synchronized (wz4.class) {
                                d02VarM9659a = wz4VarM9970f.m9659a(null, jLongValue2, null, zZzx2);
                            }
                        } else {
                            if (zMatches) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15642Y3)).booleanValue()) {
                                    wz4VarM9970f = wz4.m9970f(context);
                                    jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15794h4)).longValue();
                                    zZzx2 = zzt.zzh().m10347g().zzx();
                                    wz4VarM9970f.getClass();
                                    synchronized (wz4.class) {
                                        d02VarM9659a = wz4VarM9970f.m9659a(null, jLongValue2, null, zZzx2);
                                    }
                                }
                            }
                            d02VarM9659a = d02Var2;
                        }
                        break;
                    } else {
                        if (zMatches) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15642Y3)).booleanValue()) {
                                wz4VarM9970f = wz4.m9970f(context);
                                jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15794h4)).longValue();
                                zZzx2 = zzt.zzh().m10347g().zzx();
                                wz4VarM9970f.getClass();
                                synchronized (wz4.class) {
                                    d02VarM9659a = wz4VarM9970f.m9659a(null, jLongValue2, null, zZzx2);
                                }
                            }
                        }
                        d02VarM9659a = d02Var2;
                    }
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15743e4)).booleanValue()) {
                        if (wj4Var.f21678d.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15726d4)).intValue()) {
                            xz4.m10274f(context).m10275g();
                        }
                    }
                    if (!zMatches) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15626X3)).booleanValue()) {
                            xz4VarM10274f = xz4.m10274f(context);
                            tz4VarM8960N = tz4.m8960N(context);
                            if (wj4Var.f21678d.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15726d4)).intValue()) {
                                jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15811i4)).longValue();
                                zZzx = zzt.zzh().m10347g().zzx();
                                xz4VarM10274f.getClass();
                                synchronized (xz4.class) {
                                    tz4Var = xz4VarM10274f.f21213g;
                                    tz4Var.getClass();
                                    synchronized (tz4.class) {
                                        z4 = ((uz4) tz4Var.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                        if (z4) {
                                            d02Var3 = new d02();
                                        } else {
                                            d02Var3 = xz4VarM10274f.m9659a(null, jLongValue, null, zZzx);
                                        }
                                        tz4VarM8960N.getClass();
                                        synchronized (tz4.class) {
                                            z3 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                        }
                                    }
                                }
                            } else {
                                z3 = true;
                            }
                            tz4VarM8960N.getClass();
                            synchronized (tz4.class) {
                                z2 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_user_option", true);
                                z = z3;
                                d02Var = d02Var3;
                            }
                        } else {
                            if (zMatches) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15658Z3)).booleanValue()) {
                                    xz4VarM10274f = xz4.m10274f(context);
                                    tz4VarM8960N = tz4.m8960N(context);
                                    if (wj4Var.f21678d.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15726d4)).intValue()) {
                                        jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15811i4)).longValue();
                                        zZzx = zzt.zzh().m10347g().zzx();
                                        xz4VarM10274f.getClass();
                                        synchronized (xz4.class) {
                                            try {
                                                tz4Var = xz4VarM10274f.f21213g;
                                                tz4Var.getClass();
                                                synchronized (tz4.class) {
                                                    z4 = ((uz4) tz4Var.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                                    break;
                                                }
                                                if (z4) {
                                                    d02Var3 = new d02();
                                                } else {
                                                    d02Var3 = xz4VarM10274f.m9659a(null, jLongValue, null, zZzx);
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        tz4VarM8960N.getClass();
                                        synchronized (tz4.class) {
                                            z3 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                        }
                                    } else {
                                        z3 = true;
                                    }
                                    tz4VarM8960N.getClass();
                                    synchronized (tz4.class) {
                                        break;
                                    }
                                    z2 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_user_option", true);
                                    z = z3;
                                    d02Var = d02Var3;
                                }
                            }
                            d02Var = d02Var3;
                            z = true;
                            z2 = true;
                        }
                        break;
                    } else {
                        if (zMatches) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15658Z3)).booleanValue()) {
                                xz4VarM10274f = xz4.m10274f(context);
                                tz4VarM8960N = tz4.m8960N(context);
                                if (wj4Var.f21678d.clientJarVersion >= ((Integer) zzba.zzc().m7195a(pr2.f15726d4)).intValue()) {
                                    jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15811i4)).longValue();
                                    zZzx = zzt.zzh().m10347g().zzx();
                                    xz4VarM10274f.getClass();
                                    synchronized (xz4.class) {
                                        tz4Var = xz4VarM10274f.f21213g;
                                        tz4Var.getClass();
                                        synchronized (tz4.class) {
                                            z4 = ((uz4) tz4Var.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                            if (z4) {
                                                d02Var3 = xz4VarM10274f.m9659a(null, jLongValue, null, zZzx);
                                            } else {
                                                d02Var3 = new d02();
                                            }
                                            tz4VarM8960N.getClass();
                                            synchronized (tz4.class) {
                                                z3 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_publisher_option", true);
                                            }
                                        }
                                    }
                                } else {
                                    z3 = true;
                                }
                                tz4VarM8960N.getClass();
                                synchronized (tz4.class) {
                                    z2 = ((uz4) tz4VarM8960N.f19623k).f20468b.getBoolean("paidv2_user_option", true);
                                    z = z3;
                                    d02Var = d02Var3;
                                }
                            }
                        }
                        d02Var = d02Var3;
                        z = true;
                        z2 = true;
                    }
                    return new xj4(d02VarM9659a, d02Var, z, z2, zMatches);
                } catch (IOException e2) {
                    zzt.zzh().m10344d("PerAppIdSignal", e2);
                    return new xj4(wj4Var.f21677c.f11097g.matches((String) zzba.zzc().m7195a(pr2.f15760f4)));
                }
            case 4:
                ((iq4) this.f4723b).zza();
                return null;
            default:
                return ((v66) this.f4723b).zzb();
        }
    }
}
