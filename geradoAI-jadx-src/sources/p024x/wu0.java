package p024x;

import android.database.Cursor;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class wu0 extends f41.AbstractC1588a {

    /* JADX INFO: renamed from: b */
    public C2254ro f21897b;

    /* JADX INFO: renamed from: c */
    public final WorkDatabase_Impl.C0161a f21898c;

    /* JADX INFO: renamed from: x.wu0$a */
    public static abstract class AbstractC2533a {
    }

    /* JADX INFO: renamed from: x.wu0$b */
    public static class C2534b {

        /* JADX INFO: renamed from: a */
        public final boolean f21899a;

        /* JADX INFO: renamed from: b */
        public final String f21900b;

        public C2534b(boolean z, String str) {
            this.f21899a = z;
            this.f21900b = str;
        }
    }

    public wu0(C2254ro c2254ro, WorkDatabase_Impl.C0161a c0161a) {
        super(20);
        this.f21897b = c2254ro;
        this.f21898c = c0161a;
    }

    @Override // p024x.f41.AbstractC1588a
    /* JADX INFO: renamed from: c */
    public final void mo4025c(a10 a10Var) throws IOException {
        Cursor cursorM1765c = a10Var.m1765c("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = cursorM1765c.moveToFirst() && cursorM1765c.getInt(0) == 0;
            cursorM1765c.close();
            WorkDatabase_Impl.C0161a c0161a = this.f21898c;
            c0161a.m633a(a10Var);
            if (!z) {
                C2534b c2534bM634b = c0161a.m634b(a10Var);
                if (!c2534bM634b.f21899a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + c2534bM634b.f21900b);
                }
            }
            a10Var.mo1770l("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            a10Var.mo1770l("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
            WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
            List<? extends vu0.AbstractC2479b> list = workDatabase_Impl.f21120f;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    workDatabase_Impl.f21120f.get(i).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(cursorM1765c, th);
                throw th2;
            }
        }
    }

    @Override // p024x.f41.AbstractC1588a
    /* JADX INFO: renamed from: d */
    public final void mo4026d(a10 a10Var, int i, int i2) throws IOException {
        mo4028f(a10Var, i, i2);
    }

    @Override // p024x.f41.AbstractC1588a
    /* JADX INFO: renamed from: e */
    public final void mo4027e(a10 a10Var) throws IOException {
        WorkDatabase_Impl.C0161a c0161a = this.f21898c;
        Cursor cursorM1765c = a10Var.m1765c("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z = cursorM1765c.moveToFirst() && cursorM1765c.getInt(0) != 0;
            cursorM1765c.close();
            if (z) {
                Cursor cursorMo1768g = a10Var.mo1768g(new r01("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorMo1768g.moveToFirst() ? cursorMo1768g.getString(0) : null;
                    cursorMo1768g.close();
                    if (!"7d73d21f1bd82c9e5268b6dcf9fde2cb".equals(string) && !"3071c8717539de5d5353f4c8cd59a032".equals(string)) {
                        throw new IllegalStateException(C1483d1.m3214c("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: ", string));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C2182qe.m7722e(cursorMo1768g, th);
                        throw th2;
                    }
                }
            } else {
                C2534b c2534bM634b = c0161a.m634b(a10Var);
                if (!c2534bM634b.f21899a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + c2534bM634b.f21900b);
                }
                a10Var.mo1770l("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                a10Var.mo1770l("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
            }
            WorkDatabase_Impl.C0161a c0161a2 = this.f21898c;
            WorkDatabase_Impl.this.f21115a = a10Var;
            a10Var.mo1770l("PRAGMA foreign_keys = ON");
            q90 q90Var = WorkDatabase_Impl.this.f21118d;
            q90Var.getClass();
            synchronized (q90Var.f16506k) {
                if (q90Var.f16501f) {
                    Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                } else {
                    a10Var.mo1770l("PRAGMA temp_store = MEMORY;");
                    a10Var.mo1770l("PRAGMA recursive_triggers='ON';");
                    a10Var.mo1770l("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                    q90Var.m7634c(a10Var);
                    q90Var.f16502g = a10Var.mo1771o("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                    q90Var.f16501f = true;
                    c91 c91Var = c91.f4616a;
                }
            }
            List<? extends vu0.AbstractC2479b> list = WorkDatabase_Impl.this.f21120f;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    WorkDatabase_Impl.this.f21120f.get(i).mo2499a(a10Var);
                }
            }
            this.f21897b = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                C2182qe.m7722e(cursorM1765c, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:? A[LOOP:3: B:11:0x0026->B:107:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    @Override // p024x.f41.AbstractC1588a
    /* JADX INFO: renamed from: f */
    public final void mo4028f(a10 a10Var, int i, int i2) throws IOException {
        Set<Integer> set;
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z;
        Integer num;
        int i3;
        int iIntValue;
        int iIntValue2;
        C2254ro c2254ro = this.f21897b;
        WorkDatabase_Impl.C0161a c0161a = this.f21898c;
        if (c2254ro != null) {
            vu0.C2481d c2481d = c2254ro.f17981d;
            c2481d.getClass();
            if (i == i2) {
                iterable = C2589xt.f22702j;
            } else {
                boolean z2 = i2 > i;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i;
                while (true) {
                    if (z2) {
                        if (iIntValue3 < i2) {
                            treeMap = (TreeMap) c2481d.f21146a.get(Integer.valueOf(iIntValue3));
                            if (treeMap != null) {
                                if (z2) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (z2) {
                                        i3 = iIntValue3 + 1;
                                        k90.m5748d(num, "targetVersion");
                                        iIntValue = num.intValue();
                                        if (i3 <= iIntValue && iIntValue <= i2) {
                                            Object obj = treeMap.get(num);
                                            k90.m5746b(obj);
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                        }
                                    } else {
                                        k90.m5748d(num, "targetVersion");
                                        iIntValue2 = num.intValue();
                                        if (i2 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj2 = treeMap.get(num);
                                            k90.m5746b(obj2);
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z = true;
                                            break;
                                            break;
                                        }
                                    }
                                }
                                if (!z) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i2) {
                        treeMap = (TreeMap) c2481d.f21146a.get(Integer.valueOf(iIntValue3));
                        if (treeMap != null) {
                            if (z2) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (z2) {
                                    i3 = iIntValue3 + 1;
                                    k90.m5748d(num, "targetVersion");
                                    iIntValue = num.intValue();
                                    if (i3 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    k90.m5748d(num, "targetVersion");
                                    iIntValue2 = num.intValue();
                                    if (i2 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                uc0 uc0Var = new uc0((Object) null);
                Cursor cursorM1765c = a10Var.m1765c("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (cursorM1765c.moveToNext()) {
                    try {
                        uc0Var.add(cursorM1765c.getString(0));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(cursorM1765c, th);
                            throw th2;
                        }
                    }
                }
                c91 c91Var = c91.f4616a;
                cursorM1765c.close();
                ListIterator listIterator = z80.m10609h(uc0Var).listIterator(0);
                while (true) {
                    uc0.C2392b c2392b = (uc0.C2392b) listIterator;
                    if (!c2392b.hasNext()) {
                        break;
                    }
                    String str = (String) c2392b.next();
                    k90.m5748d(str, "triggerName");
                    if (k31.m5681L(str, "room_fts_content_sync_", false)) {
                        a10Var.mo1770l("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((dg0) it2.next()).mo3452a(a10Var);
                }
                C2534b c2534bM634b = c0161a.m634b(a10Var);
                if (!c2534bM634b.f21899a) {
                    throw new IllegalStateException("Migration didn't properly handle: " + c2534bM634b.f21900b);
                }
                a10Var.mo1770l("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                a10Var.mo1770l("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
                return;
            }
        }
        C2254ro c2254ro2 = this.f21897b;
        if (c2254ro2 != null) {
            if (!((i <= i2 || !c2254ro2.f17988k) && c2254ro2.f17987j && ((set = c2254ro2.f17989l) == null || !set.contains(Integer.valueOf(i))))) {
                a10Var.mo1770l("DROP TABLE IF EXISTS `Dependency`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `WorkSpec`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `WorkTag`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `SystemIdInfo`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `WorkName`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `WorkProgress`");
                a10Var.mo1770l("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = WorkDatabase_Impl.this;
                List<? extends vu0.AbstractC2479b> list = workDatabase_Impl.f21120f;
                if (list != null) {
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        workDatabase_Impl.f21120f.get(i4).getClass();
                    }
                }
                c0161a.m633a(a10Var);
                return;
            }
        }
        throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    @Override // p024x.f41.AbstractC1588a
    /* JADX INFO: renamed from: b */
    public final void mo4024b(a10 a10Var) {
    }
}
