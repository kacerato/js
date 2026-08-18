package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import p024x.C2274s4;
import p024x.kb0;
import p024x.o71;

/* JADX INFO: loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            throw new kb0("Context cannot be null");
        }
        if (context.getApplicationContext() == null) {
            return true;
        }
        C2274s4 c2274s4M8417c = C2274s4.m8417c(context);
        Class<?> cls = getClass();
        Context context2 = c2274s4M8417c.f18264c;
        try {
            try {
                o71.m7059a("Startup");
                c2274s4M8417c.m8418a(context2.getPackageManager().getProviderInfo(new ComponentName(context2, cls), 128).metaData);
                Trace.endSection();
                return true;
            } catch (PackageManager.NameNotFoundException e) {
                throw new kb0(e);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
