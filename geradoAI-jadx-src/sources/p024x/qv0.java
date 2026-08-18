package p024x;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qv0 implements InterfaceC1476cv, n41, InterfaceC1810je {

    /* JADX INFO: renamed from: o */
    public static final C1625fu f17225o = new C1625fu("proto");

    /* JADX INFO: renamed from: j */
    public final hy0 f17226j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC2068oe f17227k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC2068oe f17228l;

    /* JADX INFO: renamed from: m */
    public final AbstractC1532dv f17229m;

    /* JADX INFO: renamed from: n */
    public final gq0<String> f17230n;

    /* JADX INFO: renamed from: x.qv0$a */
    public interface InterfaceC2204a<T, U> {
        U apply(T t);
    }

    /* JADX INFO: renamed from: x.qv0$b */
    public static class C2205b {

        /* JADX INFO: renamed from: a */
        public final String f17231a;

        /* JADX INFO: renamed from: b */
        public final String f17232b;

        public C2205b(String str, String str2) {
            this.f17231a = str;
            this.f17232b = str2;
        }
    }

    public qv0(InterfaceC2068oe interfaceC2068oe, InterfaceC2068oe interfaceC2068oe2, AbstractC1532dv abstractC1532dv, hy0 hy0Var, gq0<String> gq0Var) {
        this.f17226j = hy0Var;
        this.f17227k = interfaceC2068oe;
        this.f17228l = interfaceC2068oe2;
        this.f17229m = abstractC1532dv;
        this.f17230n = gq0Var;
    }

    /* JADX INFO: renamed from: B */
    public static Long m8007B(SQLiteDatabase sQLiteDatabase, C2557x8 c2557x8) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(c2557x8.f22199a, String.valueOf(zn0.m10722a(c2557x8.f22201c))));
        byte[] bArr = c2557x8.f22200b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    /* JADX INFO: renamed from: S */
    public static String m8008S(Iterable<bn0> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<bn0> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().mo2664b());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: T */
    public static <T> T m8009T(Cursor cursor, InterfaceC2204a<Cursor, T> interfaceC2204a) {
        try {
            return interfaceC2204a.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* JADX INFO: renamed from: A */
    public final SQLiteDatabase m8010A() {
        hy0 hy0Var = this.f17226j;
        Objects.requireNonNull(hy0Var);
        InterfaceC2068oe interfaceC2068oe = this.f17228l;
        long jMo2836a = interfaceC2068oe.mo2836a();
        while (true) {
            try {
                return hy0Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC2068oe.mo2836a() >= ((long) this.f17229m.mo3597a()) + jMo2836a) {
                    throw new m41("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final <T> T m8011F(InterfaceC2204a<SQLiteDatabase, T> interfaceC2204a) {
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        sQLiteDatabaseM8010A.beginTransaction();
        try {
            T tApply = interfaceC2204a.apply(sQLiteDatabaseM8010A);
            sQLiteDatabaseM8010A.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseM8010A.endTransaction();
        }
    }

    /* JADX INFO: renamed from: N */
    public final ArrayList m8012N(SQLiteDatabase sQLiteDatabase, final C2557x8 c2557x8, int i) {
        final ArrayList arrayList = new ArrayList();
        Long lM8007B = m8007B(sQLiteDatabase, c2557x8);
        if (lM8007B == null) {
            return arrayList;
        }
        m8009T(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lM8007B.toString()}, null, null, null, String.valueOf(i)), new InterfaceC2204a() { // from class: x.ov0
            @Override // p024x.qv0.InterfaceC2204a
            public final Object apply(Object obj) {
                Cursor cursor = (Cursor) obj;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    boolean z = cursor.getInt(7) != 0;
                    C1594f8.a aVar = new C1594f8.a();
                    aVar.f7098f = new HashMap();
                    String string = cursor.getString(1);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    aVar.f7093a = string;
                    aVar.f7096d = Long.valueOf(cursor.getLong(2));
                    aVar.f7097e = Long.valueOf(cursor.getLong(3));
                    if (z) {
                        String string2 = cursor.getString(4);
                        aVar.f7095c = new C1472cu(string2 == null ? qv0.f17225o : new C1625fu(string2), cursor.getBlob(5));
                    } else {
                        String string3 = cursor.getString(4);
                        C1625fu c1625fu = string3 == null ? qv0.f17225o : new C1625fu(string3);
                        Cursor cursorQuery = this.f14585j.m8010A().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr = new byte[length];
                            int length2 = 0;
                            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i2);
                                System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                                length2 += bArr2.length;
                            }
                            cursorQuery.close();
                            aVar.f7095c = new C1472cu(c1625fu, bArr);
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        aVar.f7094b = Integer.valueOf(cursor.getInt(6));
                    }
                    arrayList.add(new C2107p8(j, c2557x8, aVar.m4064b()));
                }
                return null;
            }
        });
        return arrayList;
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: R */
    public final boolean mo3168R(C2557x8 c2557x8) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        sQLiteDatabaseM8010A.beginTransaction();
        try {
            Long lM8007B = m8007B(sQLiteDatabaseM8010A, c2557x8);
            if (lM8007B == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = m8010A().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lM8007B.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseM8010A.setTransactionSuccessful();
            sQLiteDatabaseM8010A.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseM8010A.endTransaction();
            throw th2;
        }
    }

    @Override // p024x.InterfaceC1810je
    /* JADX INFO: renamed from: a */
    public final void mo5471a() {
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        sQLiteDatabaseM8010A.beginTransaction();
        try {
            sQLiteDatabaseM8010A.compileStatement("DELETE FROM log_event_dropped").execute();
            sQLiteDatabaseM8010A.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f17227k.mo2836a()).execute();
            sQLiteDatabaseM8010A.setTransactionSuccessful();
        } finally {
            sQLiteDatabaseM8010A.endTransaction();
        }
    }

    @Override // p024x.n41
    /* JADX INFO: renamed from: c */
    public final <T> T mo6701c(n41.InterfaceC2009a<T> interfaceC2009a) {
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        InterfaceC2068oe interfaceC2068oe = this.f17228l;
        long jMo2836a = interfaceC2068oe.mo2836a();
        while (true) {
            try {
                sQLiteDatabaseM8010A.beginTransaction();
                try {
                    T tMo1964c = interfaceC2009a.mo1964c();
                    sQLiteDatabaseM8010A.setTransactionSuccessful();
                    return tMo1964c;
                } finally {
                    sQLiteDatabaseM8010A.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC2068oe.mo2836a() >= ((long) this.f17229m.mo3597a()) + jMo2836a) {
                    throw new m41("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17226j.close();
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: e */
    public final int mo3169e() {
        long jMo2836a = this.f17227k.mo2836a() - this.f17229m.mo3598b();
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        sQLiteDatabaseM8010A.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jMo2836a)};
            Cursor cursorRawQuery = sQLiteDatabaseM8010A.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    mo5473w(cursorRawQuery.getInt(0), cursorRawQuery.getString(1), sd0.EnumC2287a.MESSAGE_TOO_OLD);
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseM8010A.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseM8010A.setTransactionSuccessful();
            sQLiteDatabaseM8010A.endTransaction();
            return iDelete;
        } catch (Throwable th2) {
            sQLiteDatabaseM8010A.endTransaction();
            throw th2;
        }
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: h */
    public final void mo3170h(Iterable<bn0> iterable) {
        if (iterable.iterator().hasNext()) {
            m8010A().compileStatement("DELETE FROM events WHERE _id in " + m8008S(iterable)).execute();
        }
    }

    @Override // p024x.InterfaceC1810je
    /* JADX INFO: renamed from: i */
    public final C1969me mo5472i() {
        int i = C1969me.f12329e;
        final C1969me.a aVar = new C1969me.a();
        aVar.f12334a = null;
        aVar.f12335b = new ArrayList();
        aVar.f12336c = null;
        aVar.f12337d = "";
        final HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
        sQLiteDatabaseM8010A.beginTransaction();
        try {
            C1969me c1969me = (C1969me) m8009T(sQLiteDatabaseM8010A.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new InterfaceC2204a() { // from class: x.pv0
                @Override // p024x.qv0.InterfaceC2204a
                public final Object apply(Object obj) {
                    HashMap map2;
                    Cursor cursor = (Cursor) obj;
                    while (true) {
                        boolean zMoveToNext = cursor.moveToNext();
                        map2 = map;
                        if (!zMoveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i2 = cursor.getInt(1);
                        sd0.EnumC2287a enumC2287a = sd0.EnumC2287a.REASON_UNKNOWN;
                        if (i2 != 0) {
                            if (i2 == 1) {
                                enumC2287a = sd0.EnumC2287a.MESSAGE_TOO_OLD;
                            } else if (i2 == 2) {
                                enumC2287a = sd0.EnumC2287a.CACHE_FULL;
                            } else if (i2 == 3) {
                                enumC2287a = sd0.EnumC2287a.PAYLOAD_TOO_BIG;
                            } else if (i2 == 4) {
                                enumC2287a = sd0.EnumC2287a.MAX_RETRIES_REACHED;
                            } else if (i2 == 5) {
                                enumC2287a = sd0.EnumC2287a.INVALID_PAYLOD;
                            } else if (i2 == 6) {
                                enumC2287a = sd0.EnumC2287a.SERVER_ERROR;
                            } else {
                                zd0.m10648a(Integer.valueOf(i2), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                            }
                        }
                        long j = cursor.getLong(2);
                        if (!map2.containsKey(string)) {
                            map2.put(string, new ArrayList());
                        }
                        ((List) map2.get(string)).add(new sd0(j, enumC2287a));
                    }
                    Iterator it = map2.entrySet().iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        C1969me.a aVar2 = aVar;
                        if (!zHasNext) {
                            qv0 qv0Var = this.f16175j;
                            long jMo2836a = qv0Var.f17227k.mo2836a();
                            SQLiteDatabase sQLiteDatabaseM8010A2 = qv0Var.m8010A();
                            sQLiteDatabaseM8010A2.beginTransaction();
                            try {
                                Cursor cursorRawQuery = sQLiteDatabaseM8010A2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                try {
                                    cursorRawQuery.moveToNext();
                                    n61 n61Var = new n61(cursorRawQuery.getLong(0), jMo2836a);
                                    cursorRawQuery.close();
                                    sQLiteDatabaseM8010A2.setTransactionSuccessful();
                                    sQLiteDatabaseM8010A2.endTransaction();
                                    aVar2.f12334a = n61Var;
                                    aVar2.f12336c = new l30(new x21(qv0Var.m8010A().compileStatement("PRAGMA page_size").simpleQueryForLong() * qv0Var.m8010A().compileStatement("PRAGMA page_count").simpleQueryForLong(), AbstractC1532dv.f5841a.f7758b));
                                    aVar2.f12337d = qv0Var.f17230n.get();
                                    return new C1969me(aVar2.f12334a, Collections.unmodifiableList(aVar2.f12335b), aVar2.f12336c, aVar2.f12337d);
                                } catch (Throwable th) {
                                    cursorRawQuery.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                sQLiteDatabaseM8010A2.endTransaction();
                                throw th2;
                            }
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        int i3 = vd0.f20733c;
                        new ArrayList();
                        aVar2.f12335b.add(new vd0((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                    }
                }
            });
            sQLiteDatabaseM8010A.setTransactionSuccessful();
            return c1969me;
        } finally {
            sQLiteDatabaseM8010A.endTransaction();
        }
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: k */
    public final Iterable mo3171k(C2557x8 c2557x8) {
        return (Iterable) m8011F(new C2174qa(this, c2557x8));
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: q */
    public final long mo3172q(x71 x71Var) {
        Cursor cursorRawQuery = m8010A().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{x71Var.mo10051a(), String.valueOf(zn0.m10722a(x71Var.mo10053c()))});
        try {
            return (cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L).longValue();
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: q0 */
    public final C2107p8 mo3173q0(C2557x8 c2557x8, AbstractC2590xu abstractC2590xu) {
        yn0 yn0Var = c2557x8.f22201c;
        abstractC2590xu.mo4062g();
        if (Log.isLoggable(zd0.m10650c("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(yn0Var);
        }
        long jLongValue = ((Long) m8011F(new C2263rx(this, abstractC2590xu, c2557x8))).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new C2107p8(jLongValue, c2557x8, abstractC2590xu);
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: s0 */
    public final void mo3174s0(Iterable<bn0> iterable) {
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m8008S(iterable);
            SQLiteDatabase sQLiteDatabaseM8010A = m8010A();
            sQLiteDatabaseM8010A.beginTransaction();
            try {
                sQLiteDatabaseM8010A.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseM8010A.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        mo5473w(cursorRawQuery.getInt(0), cursorRawQuery.getString(1), sd0.EnumC2287a.MAX_RETRIES_REACHED);
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseM8010A.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseM8010A.setTransactionSuccessful();
                sQLiteDatabaseM8010A.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseM8010A.endTransaction();
                throw th2;
            }
        }
    }

    @Override // p024x.InterfaceC1810je
    /* JADX INFO: renamed from: w */
    public final void mo5473w(final long j, final String str, final sd0.EnumC2287a enumC2287a) {
        m8011F(new InterfaceC2204a() { // from class: x.nv0
            @Override // p024x.qv0.InterfaceC2204a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                int i = enumC2287a.f18476j;
                String string = Integer.toString(i);
                String str2 = str;
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string});
                try {
                    boolean z = cursorRawQuery.getCount() > 0;
                    cursorRawQuery.close();
                    long j2 = j;
                    if (z) {
                        sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j2 + " WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(i)});
                        return null;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(i));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    return null;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        });
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: x */
    public final Iterable<x71> mo3175x() {
        return (Iterable) m8011F(new C1350ax());
    }

    @Override // p024x.InterfaceC1476cv
    /* JADX INFO: renamed from: z */
    public final void mo3176z(final long j, final C2557x8 c2557x8) {
        m8011F(new InterfaceC2204a() { // from class: x.mv0
            @Override // p024x.qv0.InterfaceC2204a
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                C2557x8 c2557x9 = c2557x8;
                String str = c2557x9.f22199a;
                yn0 yn0Var = c2557x9.f22201c;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(zn0.m10722a(yn0Var))}) < 1) {
                    contentValues.put("backend_name", str);
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(zn0.m10722a(yn0Var)));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }
}
