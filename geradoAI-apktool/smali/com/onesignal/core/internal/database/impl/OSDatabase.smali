.class public Lcom/onesignal/core/internal/database/impl/OSDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/database/IDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/database/impl/OSDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0016J}\u0010.\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010\u001c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00120+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J+\u00103\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u001c2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J+\u00105\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u001c2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00104J9\u00106\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001c2\u0006\u00102\u001a\u0002012\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016\u00a2\u0006\u0004\u00086\u00107J1\u00108\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0016J\'\u0010;\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014J\'\u0010<\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/onesignal/core/internal/database/impl/OSDatabase;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Lcom/onesignal/core/internal/database/IDatabase;",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;",
        "_outcomeTableProvider",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "<init>",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;I)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getSQLiteDatabase",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "getSQLiteDatabaseWithRetries",
        "db",
        "oldVersion",
        "newVersion",
        "Lx/c91;",
        "internalOnUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "upgradeToV2",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "upgradeToV3",
        "upgradeToV4",
        "upgradeToV5",
        "upgradeFromV5ToV6",
        "upgradeToV7",
        "",
        "sql",
        "safeExecSQL",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "upgradeToV8",
        "upgradeToV9",
        "table",
        "",
        "columns",
        "whereClause",
        "whereArgs",
        "groupBy",
        "having",
        "orderBy",
        "limit",
        "Lkotlin/Function1;",
        "Lcom/onesignal/core/internal/database/ICursor;",
        "action",
        "query",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;)V",
        "nullColumnHack",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V",
        "insertOrThrow",
        "update",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "onCreate",
        "onUpgrade",
        "onDowngrade",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;",
        "Companion",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMMA_SEP:Ljava/lang/String; = ","

.field public static final Companion:Lcom/onesignal/core/internal/database/impl/OSDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "OneSignal.db"

.field private static final DB_OPEN_RETRY_BACKOFF:I = 0x190

.field private static final DB_OPEN_RETRY_MAX:I = 0x5

.field private static final DB_VERSION:I = 0x9

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final FLOAT_TYPE:Ljava/lang/String; = " FLOAT"

.field private static final INTEGER_PRIMARY_KEY_TYPE:Ljava/lang/String; = " INTEGER PRIMARY KEY"

.field private static final INT_TYPE:Ljava/lang/String; = " INTEGER"

.field private static final LOCK:Ljava/lang/Object;

.field private static final SQL_CREATE_ENTRIES:Ljava/lang/String; = "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

.field private static final SQL_CREATE_IN_APP_MESSAGE_ENTRIES:Ljava/lang/String; = "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

.field private static final SQL_INDEX_ENTRIES:[Ljava/lang/String;

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"

.field private static final TIMESTAMP_TYPE:Ljava/lang/String; = " TIMESTAMP"


# instance fields
.field private final _outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/database/impl/OSDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/database/impl/OSDatabase$Companion;-><init>(Lx/jp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->Companion:Lcom/onesignal/core/internal/database/impl/OSDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    .line 17
    .line 18
    const-string v6, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 19
    .line 20
    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    .line 21
    .line 22
    const-string v2, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    .line 23
    .line 24
    const-string v3, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 25
    .line 26
    const-string v4, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->SQL_INDEX_ENTRIES:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;I)V
    .locals 2

    const-string v0, "_outcomeTableProvider"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "OneSignal.db"

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->_outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;IILx/jp;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x9

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/database/impl/OSDatabase;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;Landroid/content/Context;I)V

    return-void
.end method

.method private final getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    throw v1

    .line 20
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x5

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit16 v2, v1, 0x190

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    :try_start_1
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v3

    .line 27
    :catch_1
    move-exception v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit16 v2, v1, 0x190

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method private final declared-synchronized internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV2(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    if-lt p3, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV3(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x4

    .line 22
    if-ge p2, v0, :cond_2

    .line 23
    .line 24
    if-lt p3, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV4(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x5

    .line 30
    if-ge p2, v0, :cond_3

    .line 31
    .line 32
    if-lt p3, v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV5(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-lt p3, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeFromV5ToV6(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x7

    .line 46
    if-ge p2, v0, :cond_5

    .line 47
    .line 48
    if-lt p3, v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV7(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ge p2, v0, :cond_6

    .line 56
    .line 57
    if-lt p3, v0, :cond_6

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    const/16 v0, 0x9

    .line 63
    .line 64
    if-ge p2, v0, :cond_7

    .line 65
    .line 66
    if-lt p3, v0, :cond_7

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeToV9(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_7
    :goto_2
    monitor-exit p0

    .line 75
    return-void
.end method

.method private final safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final upgradeFromV5ToV6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->_outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;->upgradeOutcomeTableRevision1To2(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final upgradeToV2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final upgradeToV3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final upgradeToV4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final upgradeToV5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->upgradeFromV5ToV6(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final upgradeToV7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->safeExecSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized upgradeToV8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->_outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;->upgradeOutcomeTableRevision2To3(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->_outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;->upgradeCacheOutcomeTableRevision1To2(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private final upgradeToV9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->_outcomeTableProvider:Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeTableProvider;->upgradeOutcomeTableRevision3To4(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Error deleting on table: "

    .line 2
    .line 3
    const-string v1, "Error under delete transaction under table: "

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    const-string p2, "Error closing transaction! "

    .line 36
    .line 37
    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const-string p2, "Error closing transaction! "

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " with whereClause: "

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " and whereArgs: "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception p1

    .line 90
    :try_start_6
    const-string p2, "Error closing transaction! "

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_5
    move-exception p1

    .line 94
    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " with whereClause: "

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " and whereArgs: "

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_6
    move-exception p1

    .line 133
    :try_start_9
    const-string p2, "Error closing transaction! "

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_7
    move-exception p1

    .line 137
    const-string p2, "Error closing transaction! "

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_8
    move-exception p2

    .line 149
    :try_start_b
    const-string p3, "Error closing transaction! "

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_9
    move-exception p2

    .line 156
    const-string p3, "Error closing transaction! "

    .line 157
    .line 158
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :goto_7
    monitor-exit v2

    .line 163
    throw p1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "Error inserting on table: "

    .line 2
    .line 3
    const-string v1, "Error under inserting transaction under table: "

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    const-string p2, "Error closing transaction! "

    .line 36
    .line 37
    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const-string p2, "Error closing transaction! "

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " with nullColumnHack: "

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " and values: "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception p1

    .line 90
    :try_start_6
    const-string p2, "Error closing transaction! "

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_5
    move-exception p1

    .line 94
    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " with nullColumnHack: "

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " and values: "

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_6
    move-exception p1

    .line 133
    :try_start_9
    const-string p2, "Error closing transaction! "

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_7
    move-exception p1

    .line 137
    const-string p2, "Error closing transaction! "

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_8
    move-exception p2

    .line 149
    :try_start_b
    const-string p3, "Error closing transaction! "

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_9
    move-exception p2

    .line 156
    const-string p3, "Error closing transaction! "

    .line 157
    .line 158
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :goto_7
    monitor-exit v2

    .line 163
    throw p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "Error inserting or throw on table: "

    .line 2
    .line 3
    const-string v1, "Error under inserting or throw transaction under table: "

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    const-string p2, "Error closing transaction! "

    .line 36
    .line 37
    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const-string p2, "Error closing transaction! "

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " with nullColumnHack: "

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " and values: "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_4
    move-exception p1

    .line 90
    :try_start_6
    const-string p2, "Error closing transaction! "

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_5
    move-exception p1

    .line 94
    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " with nullColumnHack: "

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " and values: "

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_6
    move-exception p1

    .line 133
    :try_start_9
    const-string p2, "Error closing transaction! "

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_7
    move-exception p1

    .line 137
    const-string p2, "Error closing transaction! "

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_8
    move-exception p2

    .line 149
    :try_start_b
    const-string p3, "Error closing transaction! "

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_9
    move-exception p2

    .line 156
    const-string p3, "Error closing transaction! "

    .line 157
    .line 158
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :goto_7
    monitor-exit v2

    .line 163
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT,session_time INTEGER);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/core/internal/database/impl/OSDatabase;->SQL_INDEX_ENTRIES:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    const-string p2, "db"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "sqlite_"

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "DROP TABLE IF EXISTS "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p3, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception p3

    .line 105
    invoke-static {p2, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p3
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OneSignal Database onUpgrade from: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " to: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->internalOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "Error in upgrade, migration may have already run! Skipping!"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/r10;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/core/internal/database/ICursor;",
            "Lx/c91;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "table"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "query(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "query(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p2, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :try_start_1
    new-instance p2, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/onesignal/core/internal/database/impl/DatabaseCursor;-><init>(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p2, v0

    .line 87
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p3, v0

    .line 90
    invoke-static {p1, p2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p3

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "Error updating on table: "

    .line 2
    .line 3
    const-string v1, "Error under update transaction under table: "

    .line 4
    .line 5
    const-string v2, "table"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "values"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "toString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    sget-object v2, Lcom/onesignal/core/internal/database/impl/OSDatabase;->LOCK:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/database/impl/OSDatabase;->getSQLiteDatabaseWithRetries()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_3
    const-string p2, "Error closing transaction! "

    .line 59
    .line 60
    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p1

    .line 65
    const-string p2, "Error closing transaction! "

    .line 66
    .line 67
    :goto_1
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception p2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " with whereClause: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " and whereArgs: "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_4
    move-exception p1

    .line 113
    :try_start_6
    const-string p2, "Error closing transaction! "

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_5
    move-exception p1

    .line 117
    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " with whereClause: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " and whereArgs: "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_6
    move-exception p1

    .line 156
    :try_start_9
    const-string p2, "Error closing transaction! "

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_7
    move-exception p1

    .line 160
    const-string p2, "Error closing transaction! "

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return v3

    .line 167
    :goto_5
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_8
    move-exception p2

    .line 172
    :try_start_b
    const-string p3, "Error closing transaction! "

    .line 173
    .line 174
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_9
    move-exception p2

    .line 179
    const-string p3, "Error closing transaction! "

    .line 180
    .line 181
    invoke-static {p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185
    :goto_7
    monitor-exit v2

    .line 186
    throw p1
.end method
