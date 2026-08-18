.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;",
        "",
        "<init>",
        "()V",
        "INTEGER_PRIMARY_KEY_TYPE",
        "",
        "TEXT_TYPE",
        "INT_TYPE",
        "FLOAT_TYPE",
        "TIMESTAMP_TYPE",
        "OUTCOME_EVENT_TABLE",
        "CACHE_UNIQUE_OUTCOME_TABLE",
        "CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_INFLUENCE_ID",
        "CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_TYPE",
        "SQL_CREATE_OUTCOME_ENTRIES_V1",
        "SQL_CREATE_OUTCOME_ENTRIES_V2",
        "SQL_CREATE_OUTCOME_ENTRIES_V3",
        "SQL_CREATE_OUTCOME_ENTRIES_V4",
        "SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V1",
        "SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V2",
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
.field public static final CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_INFLUENCE_ID:Ljava/lang/String; = "channel_influence_id"

.field public static final CACHE_UNIQUE_OUTCOME_COLUMN_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"

.field public static final CACHE_UNIQUE_OUTCOME_TABLE:Ljava/lang/String; = "cached_unique_outcome"

.field private static final FLOAT_TYPE:Ljava/lang/String; = " FLOAT"

.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;

.field private static final INTEGER_PRIMARY_KEY_TYPE:Ljava/lang/String; = " INTEGER PRIMARY KEY"

.field private static final INT_TYPE:Ljava/lang/String; = " INTEGER"

.field public static final OUTCOME_EVENT_TABLE:Ljava/lang/String; = "outcome"

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V1:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V2:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,session TEXT,notification_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V3:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

.field public static final SQL_CREATE_OUTCOME_ENTRIES_V4:Ljava/lang/String; = "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT,session_time INTEGER);"

.field public static final SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V1:Ljava/lang/String; = "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

.field public static final SQL_CREATE_UNIQUE_OUTCOME_ENTRIES_V2:Ljava/lang/String; = "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

.field private static final TEXT_TYPE:Ljava/lang/String; = " TEXT"

.field private static final TIMESTAMP_TYPE:Ljava/lang/String; = " TIMESTAMP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;->INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomesDbContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
