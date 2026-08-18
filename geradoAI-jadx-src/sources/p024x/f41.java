package p024x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public interface f41 extends Closeable {

    /* JADX INFO: renamed from: x.f41$a */
    public static abstract class AbstractC1588a {

        /* JADX INFO: renamed from: a */
        public final int f6963a;

        public AbstractC1588a(int i) {
            this.f6963a = i;
        }

        /* JADX INFO: renamed from: a */
        public static void m4023a(String str) {
            if (str.equalsIgnoreCase(":memory:")) {
                return;
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = k90.m5750f(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: ".concat(str));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo4024b(a10 a10Var);

        /* JADX INFO: renamed from: c */
        public abstract void mo4025c(a10 a10Var);

        /* JADX INFO: renamed from: d */
        public abstract void mo4026d(a10 a10Var, int i, int i2);

        /* JADX INFO: renamed from: e */
        public abstract void mo4027e(a10 a10Var);

        /* JADX INFO: renamed from: f */
        public abstract void mo4028f(a10 a10Var, int i, int i2);
    }

    /* JADX INFO: renamed from: x.f41$b */
    public static final class C1589b {

        /* JADX INFO: renamed from: a */
        public final Context f6964a;

        /* JADX INFO: renamed from: b */
        public final String f6965b;

        /* JADX INFO: renamed from: c */
        public final AbstractC1588a f6966c;

        /* JADX INFO: renamed from: d */
        public final boolean f6967d;

        /* JADX INFO: renamed from: e */
        public final boolean f6968e;

        public C1589b(Context context, String str, AbstractC1588a abstractC1588a, boolean z, boolean z2) {
            k90.m5749e(abstractC1588a, "callback");
            this.f6964a = context;
            this.f6965b = str;
            this.f6966c = abstractC1588a;
            this.f6967d = z;
            this.f6968e = z2;
        }
    }

    /* JADX INFO: renamed from: x.f41$c */
    public interface InterfaceC1590c {
        /* JADX INFO: renamed from: a */
        f41 mo4029a(C1589b c1589b);
    }

    /* JADX INFO: renamed from: L */
    e41 mo2325L();

    void setWriteAheadLoggingEnabled(boolean z);
}
