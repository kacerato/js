package p024x;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.client.zzez;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbz;
import com.google.android.gms.ads.internal.util.zzd;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.ads.nonagon.signalgeneration.zzq;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class hi3 {

    /* JADX INFO: renamed from: a */
    public static qj3 f8687a;

    /* JADX INFO: renamed from: c */
    public static qj3 m4797c(Context context, d23 d23Var, int i) {
        hh5 hh5Var;
        SharedPreferences sharedPreferences;
        synchronized (hi3.class) {
            try {
                qj3 qj3Var = f8687a;
                if (qj3Var != null) {
                    return qj3Var;
                }
                long jMo2144a = zzt.zzk().mo2144a();
                pr2.m7489a(context);
                if (((Boolean) at2.f3208e.m2334e()).booleanValue() && (sharedPreferences = context.getSharedPreferences("admob", 0)) != null) {
                    sharedPreferences.edit().putInt("init_without_write", er2.m3862b(context, "init_without_write") + 1).commit();
                }
                wo4 wo4VarM9918q = wo4.m9918q(context);
                zzt.zzc();
                boolean zZzH = zzs.zzH((Context) wo4VarM9918q.f21805j);
                VersionInfoParcel versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i, true, zZzH);
                if (((Boolean) ht2.f8930c.m2334e()).booleanValue()) {
                    zzcv zzcvVar = (zzcv) wo4VarM9918q.f21806k;
                    zzez liteSdkVersion = null;
                    if (zzcvVar != null) {
                        try {
                            liteSdkVersion = zzcvVar.getLiteSdkVersion();
                        } catch (RemoteException unused) {
                        }
                    }
                    if (liteSdkVersion != null) {
                        versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, liteSdkVersion.zza(), true, zZzH);
                    }
                }
                wo4VarM9918q.m9921r(d23Var);
                ii3 ii3Var = new ii3();
                ii3Var.f9448a = versionInfoParcel;
                ii3Var.f9451d = new WeakReference(context);
                ii3Var.f9449b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                ii3Var.f9450c = jMo2144a;
                qj3 qj3Var2 = new qj3(new ji3(ii3Var), new rb1(13));
                if (((Boolean) zzba.zzc().m7195a(pr2.f15889mf)).booleanValue()) {
                    dc3 dc3VarZze = zzt.zze();
                    hc3 hc3Var = ic3.f9314a;
                    mm5.m6488h(hc3Var);
                    dc3VarZze.m3413a(hc3Var, qj3Var2.m7905s(), context);
                    dc3 dc3VarZze2 = zzt.zze();
                    if (dc3VarZze2.f5421d.get() && dc3VarZze2.f5423f >= 0 && dc3VarZze2.f5424g >= 0 && dc3VarZze2.f5422e.compareAndSet(false, true) && (hh5Var = dc3VarZze2.f5418a) != null) {
                        hh5Var.submit(new r51(dc3VarZze2, 7));
                    }
                }
                ((f64) qj3Var2.f16880r.zzb()).m4052a();
                ((bi3) qj3Var2.f16878q.zzb()).m2603a(context, versionInfoParcel);
                zzt.zzh().m10342b(context, versionInfoParcel, qj3Var2.m7905s());
                zzt.zzj().m5152a(context);
                zzt.zzc().zzc(context);
                zzt.zzc().zzd(context);
                zzd.zza(context);
                zzt.zzg().m3821a(context);
                zzt.zzA().zza(context);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15385If)).booleanValue()) {
                    String str = (String) zzba.zzc().m7195a(pr2.f15402Jf);
                    if (!str.isEmpty()) {
                        if (Arrays.asList(str.split(",")).contains(context.getPackageName())) {
                            ((j24) qj3Var2.f16844X.zzb()).m5295a(zzt.zzg());
                        }
                    }
                } else if (((Boolean) zzba.zzc().m7195a(pr2.f15368Hf)).booleanValue()) {
                    ((j24) qj3Var2.f16844X.zzb()).m5295a(zzt.zzg());
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15555Sf)).booleanValue()) {
                    ((DeviceTierManager) qj3Var2.f16870m.zzb()).initialize();
                }
                ((zzbz) qj3Var2.f16843W.zzb()).zza();
                oa3.m7081a(context);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15797h7)).booleanValue()) {
                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15808i1)).booleanValue()) {
                        co2 co2Var = new co2(new eo2(context));
                        n84 n84Var = new n84(new k84(context), (hh5) qj3Var2.f16856f.zzb());
                        final z84 z84Var = new z84(context, versionInfoParcel, co2Var, n84Var);
                        final boolean zZzx = zzt.zzh().m10347g().zzx();
                        try {
                            n84Var.m6730a(new fq4() { // from class: x.y84
                                @Override // p024x.fq4
                                public final Object zza(Object obj) {
                                    long j;
                                    z84 z84Var2 = z84Var;
                                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                    if (zZzx) {
                                        z84Var2.f23896b.deleteDatabase("OfflineUpload.db");
                                        return null;
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
                                    while (cursorQuery.moveToNext()) {
                                        try {
                                            arrayList.add(no2.m6848T(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
                                        } catch (d26 e) {
                                            zzo.zzf("Unable to deserialize proto from offline signals database:");
                                            zzo.zzf(e.getMessage());
                                        }
                                    }
                                    cursorQuery.close();
                                    Context context2 = z84Var2.f23896b;
                                    po2 po2VarM8566D = so2.m8566D();
                                    String packageName = context2.getPackageName();
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8572I(packageName);
                                    String str2 = Build.MODEL;
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8573J();
                                    int iM9753a = w84.m9753a(sQLiteDatabase, 0);
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8569F(iM9753a);
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8568E(arrayList);
                                    int iM9753a2 = w84.m9753a(sQLiteDatabase, 1);
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8570G(iM9753a2);
                                    int iM9753a3 = w84.m9753a(sQLiteDatabase, 3);
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8575L(iM9753a3);
                                    long jMo2144a2 = zzt.zzk().mo2144a();
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8571H(jMo2144a2);
                                    Cursor cursorM9755c = w84.m9755c(sQLiteDatabase, 2);
                                    if (cursorM9755c.getCount() > 0) {
                                        cursorM9755c.moveToNext();
                                        j = cursorM9755c.getLong(cursorM9755c.getColumnIndexOrThrow("value"));
                                    } else {
                                        j = 0;
                                    }
                                    cursorM9755c.close();
                                    po2VarM8566D.m6370k();
                                    ((so2) po2VarM8566D.f12060k).m8574K(j);
                                    so2 so2VarM6372m = po2VarM8566D.m6372m();
                                    int size = arrayList.size();
                                    long jM6863R = 0;
                                    for (int i2 = 0; i2 < size; i2++) {
                                        no2 no2Var = (no2) arrayList.get(i2);
                                        if (no2Var.m6864S() == sq2.ENUM_TRUE && no2Var.m6863R() > jM6863R) {
                                            jM6863R = no2Var.m6863R();
                                        }
                                    }
                                    if (jM6863R != 0) {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("value", Long.valueOf(jM6863R));
                                        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
                                    }
                                    co2 co2Var2 = z84Var2.f23895a;
                                    synchronized (co2Var2) {
                                        if (co2Var2.f4900c) {
                                            try {
                                                tq2 tq2Var = co2Var2.f4899b;
                                                tq2Var.m6370k();
                                                ((uq2) tq2Var.f12060k).m9261M(so2VarM6372m);
                                            } catch (NullPointerException e2) {
                                                zzt.zzh().m10344d("AdMobClearcutLogger.modify", e2);
                                            }
                                        }
                                        VersionInfoParcel versionInfoParcel2 = z84Var2.f23897c;
                                        ap2 ap2VarM2695F = bp2.m2695F();
                                        int i3 = versionInfoParcel2.buddyApkVersion;
                                        ap2VarM2695F.m6370k();
                                        ((bp2) ap2VarM2695F.f12060k).m2697G(i3);
                                        int i4 = versionInfoParcel2.clientJarVersion;
                                        ap2VarM2695F.m6370k();
                                        ((bp2) ap2VarM2695F.f12060k).m2698H(i4);
                                        int i5 = true != versionInfoParcel2.isClientJar ? 2 : 0;
                                        ap2VarM2695F.m6370k();
                                        ((bp2) ap2VarM2695F.f12060k).m2696D(i5);
                                        bp2 bp2VarM6372m = ap2VarM2695F.m6372m();
                                        synchronized (co2Var2) {
                                            try {
                                                if (co2Var2.f4900c) {
                                                    try {
                                                        tq2 tq2Var2 = co2Var2.f4899b;
                                                        nq2 nq2VarM8668w = ((uq2) tq2Var2.f12060k).m9253D().m8668w();
                                                        nq2VarM8668w.m6370k();
                                                        ((oq2) nq2VarM8668w.f12060k).m7183F(bp2VarM6372m);
                                                        tq2Var2.m6370k();
                                                        ((uq2) tq2Var2.f12060k).m9259K(nq2VarM8668w.m6372m());
                                                    } catch (NullPointerException e3) {
                                                        zzt.zzh().m10344d("AdMobClearcutLogger.modify", e3);
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    co2Var2.m3107b(10004);
                                    sQLiteDatabase.delete("offline_signal_contents", null, null);
                                    w84.m9756d(sQLiteDatabase, "failed_requests");
                                    w84.m9756d(sQLiteDatabase, "total_requests");
                                    w84.m9756d(sQLiteDatabase, "completed_requests");
                                    return null;
                                }
                            });
                        } catch (Exception e) {
                            zzo.zzf("Error in offline signals database startup: ".concat(String.valueOf(e.getMessage())));
                        }
                    }
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15266Bf)).booleanValue()) {
                    Context context2 = qj3Var2.f16848b.f10179b;
                    mm5.m6488h(context2);
                    hc3 hc3Var2 = ic3.f9314a;
                    mm5.m6488h(hc3Var2);
                    hc3Var2.execute(new lo1(new v74(qj3Var2, context2, hc3Var2), 7));
                }
                f8687a = qj3Var2;
                return qj3Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract uo4 mo4798a();

    /* JADX INFO: renamed from: b */
    public abstract C2469vo mo4799b();

    /* JADX INFO: renamed from: d */
    public abstract Executor mo4800d();

    /* JADX INFO: renamed from: e */
    public abstract ScheduledExecutorService mo4801e();

    /* JADX INFO: renamed from: f */
    public abstract eu3 mo4802f();

    /* JADX INFO: renamed from: g */
    public abstract yj3 mo4803g();

    /* JADX INFO: renamed from: h */
    public abstract sj3 mo4804h();

    /* JADX INFO: renamed from: i */
    public abstract dk3 mo4805i();

    /* JADX INFO: renamed from: j */
    public abstract nj3 mo4806j();

    /* JADX INFO: renamed from: k */
    public abstract jk3 mo4807k();

    /* JADX INFO: renamed from: l */
    public abstract C2122pb mo4808l();

    /* JADX INFO: renamed from: m */
    public abstract zzq mo4809m();

    /* JADX INFO: renamed from: n */
    public abstract zo4 mo4810n();

    /* JADX INFO: renamed from: o */
    public abstract o54 mo4811o();

    /* JADX INFO: renamed from: p */
    public abstract dr4 mo4812p();

    /* JADX INFO: renamed from: q */
    public final pj3 m4813q(g83 g83Var, int i) {
        return mo4814r(new ul4(g83Var, i));
    }

    /* JADX INFO: renamed from: r */
    public abstract pj3 mo4814r(ul4 ul4Var);
}
