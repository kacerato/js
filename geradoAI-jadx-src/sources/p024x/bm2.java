package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class bm2 {

    /* JADX INFO: renamed from: b */
    public int f4000b;

    /* JADX INFO: renamed from: a */
    public final Object f3999a = new Object();

    /* JADX INFO: renamed from: c */
    public final LinkedList f4001c = new LinkedList();

    /* JADX INFO: renamed from: a */
    public final void m2660a(am2 am2Var) {
        synchronized (this.f3999a) {
            try {
                Iterator it = this.f4001c.iterator();
                while (it.hasNext()) {
                    am2 am2Var2 = (am2) it.next();
                    if (zzt.zzh().m10347g().zzc()) {
                        if (!zzt.zzh().m10347g().zze() && !am2Var.equals(am2Var2) && am2Var2.f2976q.equals(am2Var.f2976q)) {
                            it.remove();
                            return;
                        }
                    } else if (!am2Var.equals(am2Var2) && am2Var2.f2974o.equals(am2Var.f2974o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2661b(am2 am2Var) {
        synchronized (this.f3999a) {
            try {
                LinkedList linkedList = this.f4001c;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    zzo.zzd(sb.toString());
                    linkedList.remove(0);
                }
                int i = this.f4000b;
                this.f4000b = i + 1;
                am2Var.f2971l = i;
                synchronized (am2Var.f2966g) {
                    try {
                        int i2 = am2Var.f2970k;
                        int i3 = am2Var.f2971l;
                        int i4 = am2Var.f2961b;
                        if (!am2Var.f2963d) {
                            i4 = (i3 * i4) + (i2 * am2Var.f2960a);
                        }
                        if (i4 > am2Var.f2973n) {
                            am2Var.f2973n = i4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                linkedList.add(am2Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
