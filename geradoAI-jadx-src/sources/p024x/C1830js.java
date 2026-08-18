package p024x;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: renamed from: x.js */
/* JADX INFO: loaded from: classes.dex */
public final class C1830js {
    /* JADX INFO: renamed from: a */
    public static boolean m5571a(Context context, Uri uri) throws Throwable {
        if (context.checkCallingOrSelfUriPermission(uri, 2) == 0) {
            String strM5574d = m5574d(context, uri, "mime_type");
            int iM5573c = (int) m5573c(context, uri, "flags", 0);
            if (!TextUtils.isEmpty(strM5574d)) {
                if ((iM5573c & 4) != 0) {
                    return true;
                }
                if ("vnd.android.document/directory".equals(strM5574d) && (iM5573c & 8) != 0) {
                    return true;
                }
                if (!TextUtils.isEmpty(strM5574d) && (iM5573c & 2) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static void m5572b(Cursor cursor) {
        if (cursor != null) {
            try {
                C2666z8.m10598i(cursor);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m5573c(Context context, Uri uri, String str, long j) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
            return (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) ? j : cursorQuery.getLong(0);
        } catch (Exception e) {
            Log.w("DocumentFile", "Failed query: " + e);
            return j;
        } finally {
            m5572b(cursorQuery);
        }
        m5572b(cursorQuery);
    }

    /* JADX INFO: renamed from: d */
    public static String m5574d(Context context, Uri uri, String str) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        Exception exc;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        m5572b(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    m5572b(cursorQuery);
                    return string;
                } catch (Exception e) {
                    exc = e;
                    Log.w("DocumentFile", "Failed query: " + exc);
                    m5572b(cursorQuery);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            exc = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            cursorQuery = null;
            th = th3;
        }
        th = th2;
        m5572b(cursorQuery);
        throw th;
    }
}
