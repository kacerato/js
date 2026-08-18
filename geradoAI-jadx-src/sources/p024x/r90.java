package p024x;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class r90 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17638j;

    /* JADX INFO: renamed from: k */
    public final Object f17639k;

    public /* synthetic */ r90(Object obj, int i) {
        this.f17638j = i;
        this.f17639k = obj;
    }

    /* JADX INFO: renamed from: a */
    public tz0 m8167a() throws IOException {
        q90 q90Var = (q90) this.f17639k;
        tz0 tz0Var = new tz0();
        Cursor cursorM9630k = q90Var.f16496a.m9630k(new r01("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (cursorM9630k.moveToNext()) {
            try {
                tz0Var.add(Integer.valueOf(cursorM9630k.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(cursorM9630k, th);
                    throw th2;
                }
            }
        }
        c91 c91Var = c91.f4616a;
        cursorM9630k.close();
        tz0 tz0VarM4668f = C1688h6.m4668f(tz0Var);
        if (tz0VarM4668f.f19613j.isEmpty()) {
            return tz0VarM4668f;
        }
        if (((q90) this.f17639k).f16502g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        i41 i41Var = ((q90) this.f17639k).f16502g;
        if (i41Var == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        i41Var.mo3670n();
        return tz0VarM4668f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    @Override // java.lang.Runnable
    public final void run() {
        Collection collectionM8167a;
        boolean zBooleanValue;
        Object obj;
        ?? r4 = 0;
        boolean z = false;
        switch (this.f17638j) {
            case 0:
                ReentrantReadWriteLock.ReadLock lock = ((q90) this.f17639k).f16496a.f21122h.readLock();
                k90.m5748d(lock, "readWriteLock.readLock()");
                lock.lock();
                try {
                    try {
                        if (((q90) this.f17639k).m7632a() && ((q90) this.f17639k).f16500e.compareAndSet(true, false) && !((q90) this.f17639k).f16496a.m9628g().mo2325L().mo1767d0()) {
                            e41 e41VarMo2325L = ((q90) this.f17639k).f16496a.m9628g().mo2325L();
                            e41VarMo2325L.mo1762G();
                            try {
                                collectionM8167a = m8167a();
                                e41VarMo2325L.mo1761E();
                                e41VarMo2325L.mo1763O();
                                lock.unlock();
                                if (collectionM8167a.isEmpty()) {
                                    return;
                                }
                                q90 q90Var = (q90) this.f17639k;
                                synchronized (q90Var.f16504i) {
                                    yv0.AbstractC2647e abstractC2647e = (yv0.AbstractC2647e) q90Var.f16504i.iterator();
                                    if (abstractC2647e.hasNext()) {
                                        ((q90.C2173d) ((Map.Entry) abstractC2647e.next()).getValue()).getClass();
                                        k90.m5749e(collectionM8167a, "invalidatedTablesIds");
                                        throw null;
                                    }
                                    c91 c91Var = c91.f4616a;
                                }
                                return;
                            } catch (Throwable th) {
                                e41VarMo2325L.mo1763O();
                                throw th;
                            }
                        }
                        lock.unlock();
                        return;
                    } catch (SQLiteException e) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                        collectionM8167a = C1346au.f3216j;
                    } catch (IllegalStateException e2) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                        collectionM8167a = C1346au.f3216j;
                    }
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
                break;
            case 1:
                ((zt1) this.f17639k).m10798n();
                return;
            case 2:
                ar6 ar6Var = (ar6) ((gv1) this.f17639k);
                nr6[] nr6VarArr = ar6Var.f3150B;
                int length = nr6VarArr.length;
                while (r4 < length) {
                    nr6 nr6Var = nr6VarArr[r4];
                    nr6Var.m6894k(true);
                    if (nr6Var.f13634g != null) {
                        nr6Var.f13634g = null;
                        nr6Var.f13633f = null;
                    }
                    r4++;
                }
                fp6 fp6Var = ar6Var.f3182t;
                vy1 vy1Var = fp6Var.f7409b;
                if (vy1Var != null) {
                    vy1Var.zzf();
                    fp6Var.f7409b = null;
                }
                fp6Var.f7410c = null;
                return;
            case 3:
                ((zv1) this.f17639k).f24466b.f3275h.zzb();
                return;
            case 4:
                ph2 ph2Var = (ph2) this.f17639k;
                if (ph2Var.f15009b != null) {
                    return;
                }
                synchronized (ph2.f15005c) {
                    if (ph2Var.f15009b != null) {
                        return;
                    }
                    try {
                        zBooleanValue = ((Boolean) pr2.f16013u3.m2334e()).booleanValue();
                        break;
                    } catch (IllegalStateException unused) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        try {
                            ph2.f15006d = mx4.m6639a(((ph2) this.f17639k).f15008a.f15027a, "ADSHIELD");
                            break;
                        } catch (Throwable unused2) {
                        }
                    }
                    z = zBooleanValue;
                    ((ph2) this.f17639k).f15009b = Boolean.valueOf(z);
                    ph2.f15005c.open();
                    return;
                }
            case 5:
                zc3 zc3Var = (zc3) this.f17639k;
                jd3 jd3Var = zc3Var.f23979z;
                if (jd3Var != null) {
                    if (!zc3Var.f23963A) {
                        jd3Var.m5468k();
                        zc3Var.f23963A = true;
                    }
                    zc3Var.f23979z.m5463f();
                    return;
                }
                return;
            case 6:
                jd3 jd3Var2 = ((ae3) this.f17639k).f2794p;
                if (jd3Var2 != null) {
                    jd3Var2.m5468k();
                    return;
                }
                return;
            case 7:
                jd3 jd3Var3 = ((rf3) this.f17639k).f17790n;
                if (jd3Var3 != null) {
                    jd3Var3.m5464g();
                    return;
                }
                return;
            case 8:
                int i = og3.f14228R;
                sr2 sr2VarM10341a = zzt.zzh().m10341a();
                String str = (String) this.f17639k;
                if (sr2VarM10341a.f18744g.contains(str)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", sr2VarM10341a.f18743f);
                linkedHashMap.put("ue", str);
                sr2VarM10341a.m8587b(sr2VarM10341a.m8586a(sr2VarM10341a.f18739b, linkedHashMap), null);
                return;
            case 9:
                ((bq3) this.f17639k).f4119c = false;
                return;
            case 10:
                ((q24) this.f17639k).m7583a();
                return;
            case 11:
                boolean zBooleanValue2 = ((Boolean) zzba.zzc().m7195a(pr2.f15517Qb)).booleanValue();
                Throwable th3 = (Throwable) this.f17639k;
                if (zBooleanValue2) {
                    zzt.zzh().m10346f("TopicsSignalUnsampled.fetchTopicsSignal", th3);
                    return;
                } else {
                    zzt.zzh().m10345e("TopicsSignal.fetchTopicsSignal", th3);
                    return;
                }
            case 12:
                ms4 ms4Var = (ms4) this.f17639k;
                ms4Var.f12643b.set(false);
                ms4Var.m6563l();
                return;
            case 13:
                c85 c85Var = (c85) this.f17639k;
                if (c85Var.f4611j != null) {
                    c85Var.f4604c.m3356a("Unbind from service.", new Object[0]);
                    Context context = c85Var.f4603b;
                    a85 a85Var = c85Var.f4610i;
                    a85Var.getClass();
                    context.unbindService(a85Var);
                    c85Var.f4607f = false;
                    c85Var.f4611j = null;
                    c85Var.f4610i = null;
                    ArrayList arrayList = c85Var.f4606e;
                    synchronized (arrayList) {
                        arrayList.clear();
                        break;
                    }
                    return;
                }
                return;
            case 14:
                Context context2 = ((ib6) this.f17639k).f9305a;
                long j = ib6.m5056b(context2).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || System.currentTimeMillis() <= j2) {
                    return;
                }
                if (!ib6.m5056b(context2).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context2.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context2.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context2.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 15:
                ac6 ac6Var = (ac6) this.f17639k;
                String str2 = mo4.f12562a;
                int iGenerateAudioSessionId = te3.m8784a(ac6Var.f2738o).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                ow3 ow3Var = ac6Var.f2706K;
                c34 c34Var = ow3Var.f14609b;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == c34Var.zza()) {
                    obj = ow3Var.f14611d;
                } else {
                    t85.m8736f(looperMyLooper == ow3Var.f14608a.zza());
                    obj = ow3Var.f14612e;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    ow3Var.f14612e = numValueOf;
                    ax0 ax0Var = new ax0(ow3Var, numValueOf, 8, r4);
                    c34 c34Var2 = ow3Var.f14609b;
                    if (c34Var2.zza().getThread().isAlive()) {
                        c34Var2.mo2911h(ax0Var);
                    }
                    ac6Var.m1973I(1, 10, numValueOf);
                    ac6Var.m1973I(2, 10, numValueOf);
                    return;
                }
                return;
            case 16:
                fk6 fk6Var = (fk6) this.f17639k;
                fk6Var.getClass();
                String str3 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                rg6Var.m8236n(rg6Var.m8240r(), 1014, new iu3(24));
                return;
            case 17:
                o64 o64Var = (o64) this.f17639k;
                o64Var.getClass();
                if (Thread.currentThread() == o64Var.f14031a) {
                    o64Var.m7054c(-1, ml5.f12507s);
                    o64Var.m7055d();
                    return;
                }
                return;
            default:
                ((ar6) this.f17639k).m2172q();
                return;
        }
    }

    public /* synthetic */ r90(fk6 fk6Var, Exception exc) {
        this.f17638j = 16;
        this.f17639k = fk6Var;
    }
}
