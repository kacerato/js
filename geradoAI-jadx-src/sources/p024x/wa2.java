package p024x;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class wa2 implements Comparable {
    private final hb2 zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final ab2 zzf;
    private Integer zzg;
    private za2 zzh;
    private boolean zzi;
    private ha2 zzj;
    private va2 zzk;
    private final la2 zzl;

    public wa2(int i, String str, ab2 ab2Var) {
        Uri uri;
        String host;
        this.zza = hb2.f8554c ? new hb2() : null;
        this.zze = new Object();
        int iHashCode = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i;
        this.zzc = str;
        this.zzf = ab2Var;
        la2 la2Var = new la2();
        la2Var.f11548a = 2500;
        this.zzl = la2Var;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.zzd = iHashCode;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((wa2) obj).zzg.intValue();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzl();
        Integer num = this.zzg;
        String str = this.zzc;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        C1530dt.m3578i(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }

    public final void zzc(String str) {
        if (hb2.f8554c) {
            this.zza.m4757a(Thread.currentThread().getId(), str);
        }
    }

    public final void zzd(String str) {
        za2 za2Var = this.zzh;
        if (za2Var != null) {
            HashSet hashSet = za2Var.f23917b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = za2Var.f23924i;
            synchronized (arrayList) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((ya2) obj).zza();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            za2Var.m10634c();
        }
        if (hb2.f8554c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new ua2(this, str, id));
                return;
            }
            hb2 hb2Var = this.zza;
            hb2Var.m4757a(id, str);
            hb2Var.m4758b(toString());
        }
    }

    public final void zze(int i) {
        za2 za2Var = this.zzh;
        if (za2Var != null) {
            za2Var.m10634c();
        }
    }

    public final wa2 zzf(za2 za2Var) {
        this.zzh = za2Var;
        return this;
    }

    public final wa2 zzg(int i) {
        this.zzg = Integer.valueOf(i);
        return this;
    }

    public final String zzh() {
        return this.zzc;
    }

    public final String zzi() {
        int i = this.zzb;
        String str = this.zzc;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return C2666z8.m10596g(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public final wa2 zzj(ha2 ha2Var) {
        this.zzj = ha2Var;
        return this;
    }

    public final ha2 zzk() {
        return this.zzj;
    }

    public final boolean zzl() {
        synchronized (this.zze) {
        }
        return false;
    }

    public Map zzm() {
        return Collections.EMPTY_MAP;
    }

    public byte[] zzn() {
        return null;
    }

    public final int zzo() {
        return this.zzl.f11548a;
    }

    public final void zzp() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final boolean zzq() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzi;
        }
        return z;
    }

    public abstract cb2 zzr(sa2 sa2Var);

    public abstract void zzs(Object obj);

    public final void zzt(fb2 fb2Var) {
        ab2 ab2Var;
        synchronized (this.zze) {
            ab2Var = this.zzf;
        }
        ab2Var.zza(fb2Var);
    }

    public final void zzu(va2 va2Var) {
        synchronized (this.zze) {
            this.zzk = va2Var;
        }
    }

    public final void zzv(cb2 cb2Var) {
        va2 va2Var;
        List list;
        synchronized (this.zze) {
            va2Var = this.zzk;
        }
        if (va2Var != null) {
            jb2 jb2Var = (jb2) va2Var;
            ha2 ha2Var = cb2Var.f4631b;
            if (ha2Var != null) {
                if (ha2Var.f8538e >= System.currentTimeMillis()) {
                    String strZzi = zzi();
                    synchronized (jb2Var) {
                        list = (List) ((HashMap) jb2Var.f10039j).remove(strZzi);
                    }
                    if (list != null) {
                        if (ib2.f9301a) {
                            ib2.m5049a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strZzi);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((rj6) jb2Var.f10042m).m8267g((wa2) it.next(), cb2Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            jb2Var.m5452d(this);
        }
    }

    public final void zzw() {
        va2 va2Var;
        synchronized (this.zze) {
            va2Var = this.zzk;
        }
        if (va2Var != null) {
            ((jb2) va2Var).m5452d(this);
        }
    }

    public final /* synthetic */ hb2 zzx() {
        return this.zza;
    }

    public final la2 zzy() {
        return this.zzl;
    }
}
