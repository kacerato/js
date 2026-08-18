package p024x;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b10 implements f41 {

    /* JADX INFO: renamed from: j */
    public final Context f3360j;

    /* JADX INFO: renamed from: k */
    public final String f3361k;

    /* JADX INFO: renamed from: l */
    public final f41.AbstractC1588a f3362l;

    /* JADX INFO: renamed from: m */
    public final boolean f3363m;

    /* JADX INFO: renamed from: n */
    public final boolean f3364n;

    /* JADX INFO: renamed from: o */
    public final o41 f3365o;

    /* JADX INFO: renamed from: p */
    public boolean f3366p;

    /* JADX INFO: renamed from: x.b10$a */
    public static final class C1357a {

        /* JADX INFO: renamed from: a */
        public a10 f3367a = null;
    }

    /* JADX INFO: renamed from: x.b10$b */
    public static final class C1358b extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: q */
        public static final /* synthetic */ int f3368q = 0;

        /* JADX INFO: renamed from: j */
        public final Context f3369j;

        /* JADX INFO: renamed from: k */
        public final C1357a f3370k;

        /* JADX INFO: renamed from: l */
        public final f41.AbstractC1588a f3371l;

        /* JADX INFO: renamed from: m */
        public final boolean f3372m;

        /* JADX INFO: renamed from: n */
        public boolean f3373n;

        /* JADX INFO: renamed from: o */
        public final do0 f3374o;

        /* JADX INFO: renamed from: p */
        public boolean f3375p;

        /* JADX INFO: renamed from: x.b10$b$a */
        public static final class a extends RuntimeException {

            /* JADX INFO: renamed from: j */
            public final b f3376j;

            /* JADX INFO: renamed from: k */
            public final Throwable f3377k;

            public a(b bVar, Throwable th) {
                super(th);
                this.f3376j = bVar;
                this.f3377k = th;
            }

            @Override // java.lang.Throwable
            public final Throwable getCause() {
                return this.f3377k;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: x.b10$b$b */
        public static final class b {

            /* JADX INFO: renamed from: j */
            public static final b f3378j;

            /* JADX INFO: renamed from: k */
            public static final b f3379k;

            /* JADX INFO: renamed from: l */
            public static final b f3380l;

            /* JADX INFO: renamed from: m */
            public static final b f3381m;

            /* JADX INFO: renamed from: n */
            public static final b f3382n;

            /* JADX INFO: renamed from: o */
            public static final /* synthetic */ b[] f3383o;

            static {
                b bVar = new b("ON_CONFIGURE", 0);
                f3378j = bVar;
                b bVar2 = new b("ON_CREATE", 1);
                f3379k = bVar2;
                b bVar3 = new b("ON_UPGRADE", 2);
                f3380l = bVar3;
                b bVar4 = new b("ON_DOWNGRADE", 3);
                f3381m = bVar4;
                b bVar5 = new b("ON_OPEN", 4);
                f3382n = bVar5;
                f3383o = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
            }

            public b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f3383o.clone();
            }
        }

        /* JADX INFO: renamed from: x.b10$b$c */
        public static final class c {
            /* JADX INFO: renamed from: a */
            public static a10 m2329a(C1357a c1357a, SQLiteDatabase sQLiteDatabase) {
                k90.m5749e(c1357a, "refHolder");
                a10 a10Var = c1357a.f3367a;
                if (a10Var != null && a10Var.f2425j.equals(sQLiteDatabase)) {
                    return a10Var;
                }
                a10 a10Var2 = new a10(sQLiteDatabase);
                c1357a.f3367a = a10Var2;
                return a10Var2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1358b(Context context, String str, final C1357a c1357a, final f41.AbstractC1588a abstractC1588a, boolean z) {
            String string;
            super(context, str, null, abstractC1588a.f6963a, new DatabaseErrorHandler() { // from class: x.c10
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    k90.m5749e(abstractC1588a, "$callback");
                    int i = b10.C1358b.f3368q;
                    k90.m5748d(sQLiteDatabase, "dbObj");
                    a10 a10VarM2329a = b10.C1358b.c.m2329a(c1357a, sQLiteDatabase);
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + a10VarM2329a + ".path");
                    SQLiteDatabase sQLiteDatabase2 = a10VarM2329a.f2425j;
                    if (!sQLiteDatabase2.isOpen()) {
                        String path = sQLiteDatabase2.getPath();
                        if (path != null) {
                            f41.AbstractC1588a.m4023a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = a10VarM2329a.f2426k;
                        } finally {
                            if (list != null) {
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    Object obj = ((Pair) it.next()).second;
                                    k90.m5748d(obj, "p.second");
                                    f41.AbstractC1588a.m4023a((String) obj);
                                }
                            } else {
                                String path2 = sQLiteDatabase2.getPath();
                                if (path2 != null) {
                                    f41.AbstractC1588a.m4023a(path2);
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                    }
                    try {
                        a10VarM2329a.close();
                    } catch (IOException unused2) {
                    }
                    if (list != null) {
                        return;
                    }
                }
            });
            k90.m5749e(abstractC1588a, "callback");
            this.f3369j = context;
            this.f3370k = c1357a;
            this.f3371l = abstractC1588a;
            this.f3372m = z;
            if (str == null) {
                string = UUID.randomUUID().toString();
                k90.m5748d(string, "randomUUID().toString()");
            } else {
                string = str;
            }
            File cacheDir = context.getCacheDir();
            k90.m5748d(cacheDir, "context.cacheDir");
            this.f3374o = new do0(string, cacheDir, false);
        }

        /* JADX INFO: renamed from: a */
        public final e41 m2326a(boolean z) {
            do0 do0Var = this.f3374o;
            try {
                do0Var.m3524a((this.f3375p || getDatabaseName() == null) ? false : true);
                this.f3373n = false;
                SQLiteDatabase sQLiteDatabaseM2328i = m2328i(z);
                if (!this.f3373n) {
                    return c.m2329a(this.f3370k, sQLiteDatabaseM2328i);
                }
                close();
                return m2326a(z);
            } finally {
                do0Var.m3525b();
            }
        }

        /* JADX INFO: renamed from: c */
        public final SQLiteDatabase m2327c(boolean z) {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                k90.m5748d(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            k90.m5748d(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            do0 do0Var = this.f3374o;
            try {
                do0Var.m3524a(do0Var.f5742a);
                super.close();
                this.f3370k.f3367a = null;
                this.f3375p = false;
            } finally {
                do0Var.m3525b();
            }
        }

        /* JADX INFO: renamed from: i */
        public final SQLiteDatabase m2328i(boolean z) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            Context context = this.f3369j;
            if (databaseName != null && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return m2327c(z);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return m2327c(z);
                } catch (Throwable th) {
                    super.close();
                    if (th instanceof a) {
                        a aVar = th;
                        int iOrdinal = aVar.f3376j.ordinal();
                        Throwable th2 = aVar.f3377k;
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || !(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else if (!(th instanceof SQLiteException) || databaseName == null || !this.f3372m) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        return m2327c(z);
                    } catch (a e) {
                        throw e.f3377k;
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
            k90.m5749e(sQLiteDatabase, "db");
            try {
                this.f3371l.mo4024b(c.m2329a(this.f3370k, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(b.f3378j, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(SQLiteDatabase sQLiteDatabase) {
            k90.m5749e(sQLiteDatabase, "sqLiteDatabase");
            try {
                this.f3371l.mo4025c(c.m2329a(this.f3370k, sQLiteDatabase));
            } catch (Throwable th) {
                throw new a(b.f3379k, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            k90.m5749e(sQLiteDatabase, "db");
            this.f3373n = true;
            try {
                this.f3371l.mo4026d(c.m2329a(this.f3370k, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(b.f3381m, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(SQLiteDatabase sQLiteDatabase) {
            k90.m5749e(sQLiteDatabase, "db");
            if (!this.f3373n) {
                try {
                    this.f3371l.mo4027e(c.m2329a(this.f3370k, sQLiteDatabase));
                } catch (Throwable th) {
                    throw new a(b.f3382n, th);
                }
            }
            this.f3375p = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            k90.m5749e(sQLiteDatabase, "sqLiteDatabase");
            this.f3373n = true;
            try {
                this.f3371l.mo4028f(c.m2329a(this.f3370k, sQLiteDatabase), i, i2);
            } catch (Throwable th) {
                throw new a(b.f3380l, th);
            }
        }
    }

    /* JADX INFO: renamed from: x.b10$c */
    public static final class C1359c extends nb0 implements g10<C1358b> {
        public C1359c() {
            super(0);
        }

        @Override // p024x.g10
        public final C1358b invoke() {
            C1358b c1358b;
            b10 b10Var = b10.this;
            Context context = b10Var.f3360j;
            String str = b10Var.f3361k;
            if (str == null || !b10Var.f3363m) {
                c1358b = new C1358b(context, b10Var.f3361k, new C1357a(), b10Var.f3362l, b10Var.f3364n);
            } else {
                File noBackupFilesDir = context.getNoBackupFilesDir();
                k90.m5748d(noBackupFilesDir, "context.noBackupFilesDir");
                c1358b = new C1358b(context, new File(noBackupFilesDir, str).getAbsolutePath(), new C1357a(), b10Var.f3362l, b10Var.f3364n);
            }
            c1358b.setWriteAheadLoggingEnabled(b10Var.f3366p);
            return c1358b;
        }
    }

    public b10(Context context, String str, f41.AbstractC1588a abstractC1588a, boolean z, boolean z2) {
        k90.m5749e(abstractC1588a, "callback");
        this.f3360j = context;
        this.f3361k = str;
        this.f3362l = abstractC1588a;
        this.f3363m = z;
        this.f3364n = z2;
        this.f3365o = sb0.m8477b(new C1359c());
    }

    @Override // p024x.f41
    /* JADX INFO: renamed from: L */
    public final e41 mo2325L() {
        return ((C1358b) this.f3365o.getValue()).m2326a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3365o.f13957k != C2516we.f21535q) {
            ((C1358b) this.f3365o.getValue()).close();
        }
    }

    @Override // p024x.f41
    public final void setWriteAheadLoggingEnabled(boolean z) {
        if (this.f3365o.f13957k != C2516we.f21535q) {
            C1358b c1358b = (C1358b) this.f3365o.getValue();
            k90.m5749e(c1358b, "sQLiteOpenHelper");
            c1358b.setWriteAheadLoggingEnabled(z);
        }
        this.f3366p = z;
    }
}
