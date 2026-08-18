package p024x;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.util.Pair;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a10 implements e41 {

    /* JADX INFO: renamed from: l */
    public static final String[] f2423l = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: m */
    public static final String[] f2424m = new String[0];

    /* JADX INFO: renamed from: j */
    public final SQLiteDatabase f2425j;

    /* JADX INFO: renamed from: k */
    public final List<Pair<String, String>> f2426k;

    /* JADX INFO: renamed from: x.a10$a */
    public static final class C1307a extends nb0 implements x10<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor> {

        /* JADX INFO: renamed from: j */
        public final /* synthetic */ h41 f2427j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1307a(h41 h41Var) {
            super(4);
            this.f2427j = h41Var;
        }

        @Override // p024x.x10
        /* JADX INFO: renamed from: d */
        public final SQLiteCursor mo1772d(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            SQLiteQuery sQLiteQuery2 = sQLiteQuery;
            k90.m5746b(sQLiteQuery2);
            this.f2427j.mo4633c(new d10(sQLiteQuery2));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery2);
        }
    }

    public a10(SQLiteDatabase sQLiteDatabase) {
        this.f2425j = sQLiteDatabase;
        this.f2426k = sQLiteDatabase.getAttachedDbs();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: E */
    public final void mo1761E() {
        this.f2425j.setTransactionSuccessful();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: G */
    public final void mo1762G() {
        this.f2425j.beginTransactionNonExclusive();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: O */
    public final void mo1763O() {
        this.f2425j.endTransaction();
    }

    /* JADX INFO: renamed from: a */
    public final void m1764a(Object[] objArr) {
        this.f2425j.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    /* JADX INFO: renamed from: c */
    public final Cursor m1765c(String str) {
        k90.m5749e(str, "query");
        return mo1768g(new r01(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2425j.close();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: d */
    public final void mo1766d() {
        this.f2425j.beginTransaction();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: d0 */
    public final boolean mo1767d0() {
        return this.f2425j.inTransaction();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: g */
    public final Cursor mo1768g(h41 h41Var) {
        final C1307a c1307a = new C1307a(h41Var);
        Cursor cursorRawQueryWithFactory = this.f2425j.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: x.z00
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) c1307a.mo1772d(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, h41Var.mo4632a(), f2424m, null);
        k90.m5748d(cursorRawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return cursorRawQueryWithFactory;
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: j0 */
    public final boolean mo1769j0() {
        SQLiteDatabase sQLiteDatabase = this.f2425j;
        k90.m5749e(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: l */
    public final void mo1770l(String str) {
        k90.m5749e(str, "sql");
        this.f2425j.execSQL(str);
    }

    @Override // p024x.e41
    /* JADX INFO: renamed from: o */
    public final i41 mo1771o(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f2425j.compileStatement(str);
        k90.m5748d(sQLiteStatementCompileStatement, "delegate.compileStatement(sql)");
        return new e10(sQLiteStatementCompileStatement);
    }
}
