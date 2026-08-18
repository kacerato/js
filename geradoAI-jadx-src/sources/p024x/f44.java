package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f44 {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f7009a = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:43:0x00a7  */
    /* JADX INFO: renamed from: a */
    public final synchronized void m4038a(int i, long j, long j2) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        try {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue()) {
                if (i == 2) {
                    byte b = (byte) (((byte) 1) | 2);
                    if (b != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b & 1) == 0) {
                            sb.append(" id");
                        }
                        if ((b & 2) == 0) {
                            sb.append(" eventType");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    e44 e44Var = new e44(j, 1);
                    ConcurrentHashMap concurrentHashMap = this.f7009a;
                    ArrayDeque arrayDeque2 = (ArrayDeque) concurrentHashMap.get(e44Var);
                    if (arrayDeque2 != null && !arrayDeque2.isEmpty()) {
                        arrayDeque2.removeFirst();
                        if (arrayDeque2.isEmpty()) {
                            concurrentHashMap.remove(e44Var);
                        }
                    }
                    i = 2;
                }
                byte b2 = (byte) (((byte) 1) | 2);
                if (b2 != 3) {
                    StringBuilder sb2 = new StringBuilder();
                    if ((b2 & 1) == 0) {
                        sb2.append(" id");
                    }
                    if ((b2 & 2) == 0) {
                        sb2.append(" eventType");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                }
                e44 e44Var2 = new e44(j, i);
                int i2 = e44Var2.f6288b;
                if (i2 == 0) {
                    iIntValue = 0;
                } else if (i2 == 1) {
                    iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15531R8)).intValue();
                } else if (i2 == 2) {
                    iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15548S8)).intValue();
                } else if (i2 != 3) {
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15565T8)).intValue();
                }
                if (iIntValue > 0) {
                    ConcurrentHashMap concurrentHashMap2 = this.f7009a;
                    ArrayDeque arrayDeque3 = (ArrayDeque) concurrentHashMap2.get(e44Var2);
                    if (arrayDeque3 == null) {
                        arrayDeque3 = new ArrayDeque();
                        concurrentHashMap2.put(e44Var2, arrayDeque3);
                    }
                    arrayDeque3.addLast(Long.valueOf(j2));
                    while (arrayDeque3.size() > iIntValue) {
                        arrayDeque3.removeFirst();
                    }
                    m4039b();
                    int iIntValue2 = ((Integer) zzba.zzc().m7195a(pr2.f15582U8)).intValue();
                    if (iIntValue2 <= 0) {
                        concurrentHashMap2.clear();
                        return;
                    }
                    while (true) {
                        Iterator it = concurrentHashMap2.values().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((ArrayDeque) it.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!concurrentHashMap2.isEmpty()) {
                            Long l2 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : concurrentHashMap2.entrySet()) {
                                ArrayDeque arrayDeque4 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque4.isEmpty() && (l = (Long) arrayDeque4.peekFirst()) != null && l.longValue() < l2.longValue()) {
                                    entry = entry2;
                                    l2 = l;
                                }
                            }
                            if (entry != null && (arrayDeque = (ArrayDeque) entry.getValue()) != null && !arrayDeque.isEmpty()) {
                                arrayDeque.removeFirst();
                                if (arrayDeque.isEmpty()) {
                                    concurrentHashMap2.remove(entry.getKey());
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX INFO: renamed from: b */
    public final void m4039b() {
        long jLongValue;
        long jMo2144a = zzt.zzk().mo2144a();
        Iterator it = this.f7009a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            h44 h44Var = (h44) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int iMo3713b = h44Var.mo3713b();
            if (iMo3713b == 0) {
                jLongValue = 0;
            } else if (iMo3713b == 1) {
                jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15480O8)).longValue();
            } else if (iMo3713b == 2) {
                jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15497P8)).longValue();
            } else if (iMo3713b != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15514Q8)).longValue();
            }
            if (jLongValue == 0) {
                it.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext() && jMo2144a - ((Long) it2.next()).longValue() > jLongValue) {
                    it2.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
