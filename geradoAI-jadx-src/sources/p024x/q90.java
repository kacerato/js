package p024x;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class q90 {

    /* JADX INFO: renamed from: m */
    public static final String[] f16495m = {"UPDATE", HttpAttributes.HttpRequestMethodValues.DELETE, "INSERT"};

    /* JADX INFO: renamed from: a */
    public final WorkDatabase_Impl f16496a;

    /* JADX INFO: renamed from: b */
    public final HashMap f16497b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f16498c;

    /* JADX INFO: renamed from: d */
    public final String[] f16499d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f16500e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    public volatile boolean f16501f;

    /* JADX INFO: renamed from: g */
    public volatile i41 f16502g;

    /* JADX INFO: renamed from: h */
    public final C2171b f16503h;

    /* JADX INFO: renamed from: i */
    public final yv0<AbstractC2172c, C2173d> f16504i;

    /* JADX INFO: renamed from: j */
    public final Object f16505j;

    /* JADX INFO: renamed from: k */
    public final Object f16506k;

    /* JADX INFO: renamed from: l */
    public final r90 f16507l;

    /* JADX INFO: renamed from: x.q90$a */
    public static final class C2170a {
        /* JADX INFO: renamed from: a */
        public static String m7635a(String str, String str2) {
            k90.m5749e(str, "tableName");
            k90.m5749e(str2, "triggerType");
            return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
        }
    }

    /* JADX INFO: renamed from: x.q90$b */
    public static final class C2171b {

        /* JADX INFO: renamed from: a */
        public final long[] f16508a;

        /* JADX INFO: renamed from: b */
        public final boolean[] f16509b;

        /* JADX INFO: renamed from: c */
        public final int[] f16510c;

        /* JADX INFO: renamed from: d */
        public boolean f16511d;

        public C2171b(int i) {
            this.f16508a = new long[i];
            this.f16509b = new boolean[i];
            this.f16510c = new int[i];
        }

        /* JADX INFO: renamed from: a */
        public final int[] m7636a() {
            synchronized (this) {
                try {
                    if (!this.f16511d) {
                        return null;
                    }
                    long[] jArr = this.f16508a;
                    int length = jArr.length;
                    int i = 0;
                    int i2 = 0;
                    while (i < length) {
                        int i3 = i2 + 1;
                        int i4 = 1;
                        boolean z = jArr[i] > 0;
                        boolean[] zArr = this.f16509b;
                        if (z != zArr[i2]) {
                            int[] iArr = this.f16510c;
                            if (!z) {
                                i4 = 2;
                            }
                            iArr[i2] = i4;
                        } else {
                            this.f16510c[i2] = 0;
                        }
                        zArr[i2] = z;
                        i++;
                        i2 = i3;
                    }
                    this.f16511d = false;
                    return (int[]) this.f16510c.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.q90$c */
    public static abstract class AbstractC2172c {
        /* JADX INFO: renamed from: a */
        public abstract void m7637a(Set<String> set);
    }

    /* JADX INFO: renamed from: x.q90$d */
    public static final class C2173d {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q90(WorkDatabase_Impl workDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        Object objM7400d;
        String lowerCase;
        this.f16496a = workDatabase_Impl;
        this.f16497b = map;
        this.f16503h = new C2171b(strArr.length);
        k90.m5748d(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.f16504i = new yv0<>();
        this.f16505j = new Object();
        this.f16506k = new Object();
        this.f16498c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            k90.m5748d(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            k90.m5748d(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.f16498c.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.f16497b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                k90.m5748d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f16499d = strArr2;
        for (Map.Entry entry : this.f16497b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            k90.m5748d(locale2, "US");
            String lowerCase3 = str3.toLowerCase(locale2);
            k90.m5748d(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.f16498c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                k90.m5748d(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f16498c;
                k90.m5749e(linkedHashMap, "<this>");
                if (linkedHashMap instanceof pe0) {
                    objM7400d = ((pe0) linkedHashMap).m7400d();
                } else {
                    Object obj = linkedHashMap.get(lowerCase3);
                    if (obj == null && !linkedHashMap.containsKey(lowerCase3)) {
                        throw new NoSuchElementException("Key " + ((Object) lowerCase3) + " is missing in the map.");
                    }
                    objM7400d = obj;
                }
                linkedHashMap.put(lowerCase4, objM7400d);
            }
        }
        this.f16507l = new r90(this, 0);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7632a() {
        a10 a10Var = this.f16496a.f21115a;
        if (!k90.m5745a(a10Var != null ? Boolean.valueOf(a10Var.f2425j.isOpen()) : null, Boolean.TRUE)) {
            return false;
        }
        if (!this.f16501f) {
            this.f16496a.m9628g().mo2325L();
        }
        if (this.f16501f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final void m7633b(e41 e41Var, int i) {
        e41Var.mo1770l("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.f16499d[i];
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = f16495m[i2];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + C2170a.m7635a(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END";
            k90.m5748d(str3, "StringBuilder().apply(builderAction).toString()");
            e41Var.mo1770l(str3);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7634c(e41 e41Var) {
        k90.m5749e(e41Var, "database");
        if (e41Var.mo1767d0()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.f16496a.f21122h.readLock();
            k90.m5748d(lock, "readWriteLock.readLock()");
            lock.lock();
            try {
                synchronized (this.f16505j) {
                    try {
                        int[] iArrM7636a = this.f16503h.m7636a();
                        if (iArrM7636a != null) {
                            if (e41Var.mo1769j0()) {
                                e41Var.mo1762G();
                            } else {
                                e41Var.mo1766d();
                            }
                            try {
                                int length = iArrM7636a.length;
                                int i = 0;
                                int i2 = 0;
                                while (i < length) {
                                    int i3 = iArrM7636a[i];
                                    int i4 = i2 + 1;
                                    if (i3 == 1) {
                                        m7633b(e41Var, i2);
                                    } else if (i3 == 2) {
                                        String str = this.f16499d[i2];
                                        String[] strArr = f16495m;
                                        for (int i5 = 0; i5 < 3; i5++) {
                                            String str2 = "DROP TRIGGER IF EXISTS " + C2170a.m7635a(str, strArr[i5]);
                                            k90.m5748d(str2, "StringBuilder().apply(builderAction).toString()");
                                            e41Var.mo1770l(str2);
                                        }
                                    }
                                    i++;
                                    i2 = i4;
                                }
                                e41Var.mo1761E();
                                e41Var.mo1763O();
                                c91 c91Var = c91.f4616a;
                            } catch (Throwable th) {
                                e41Var.mo1763O();
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                lock.unlock();
            } catch (Throwable th3) {
                lock.unlock();
                throw th3;
            }
        } catch (SQLiteException e) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        } catch (IllegalStateException e2) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
        }
    }
}
