package com.onesignal.core.internal.database;

import android.content.ContentValues;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.c91;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u008b\u0001\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH&¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0017\u0010\u0016J9\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H&¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/database/IDatabase;", "", "", "table", "", "columns", "whereClause", "whereArgs", "groupBy", "having", "orderBy", "limit", "Lkotlin/Function1;", "Lcom/onesignal/core/internal/database/ICursor;", "Lx/c91;", "action", "query", "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;)V", "nullColumnHack", "Landroid/content/ContentValues;", "values", "insert", "(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V", "insertOrThrow", "", "update", "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IDatabase {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void query$default(IDatabase iDatabase, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, r10 r10Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i & 2) != 0) {
            strArr = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            strArr2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        if ((i & 64) != 0) {
            str5 = null;
        }
        if ((i & 128) != 0) {
            str6 = null;
        }
        iDatabase.query(str, strArr, str2, strArr2, str3, str4, str5, str6, r10Var);
    }

    void delete(String table, String whereClause, String[] whereArgs);

    void insert(String table, String nullColumnHack, ContentValues values);

    void insertOrThrow(String table, String nullColumnHack, ContentValues values);

    void query(String table, String[] columns, String whereClause, String[] whereArgs, String groupBy, String having, String orderBy, String limit, r10<? super ICursor, c91> action);

    int update(String table, ContentValues values, String whereClause, String[] whereArgs);
}
