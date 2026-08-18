.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;",
        "",
        "<init>",
        "()V",
        "ID",
        "",
        "TABLE_NAME",
        "COLUMN_NAME_NOTIFICATION_IDS",
        "COLUMN_NAME_IAM_IDS",
        "COLUMN_NAME_SESSION",
        "COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE",
        "COLUMN_NAME_IAM_INFLUENCE_TYPE",
        "COLUMN_NAME_NAME",
        "COLUMN_NAME_WEIGHT",
        "COLUMN_NAME_TIMESTAMP",
        "COLUMN_NAME_PARAMS",
        "COLUMN_NAME_SESSION_TIME",
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
.field public static final COLUMN_NAME_IAM_IDS:Ljava/lang/String; = "iam_ids"

.field public static final COLUMN_NAME_IAM_INFLUENCE_TYPE:Ljava/lang/String; = "iam_influence_type"

.field public static final COLUMN_NAME_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_NAME_NOTIFICATION_IDS:Ljava/lang/String; = "notification_ids"

.field public static final COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE:Ljava/lang/String; = "notification_influence_type"

.field public static final COLUMN_NAME_PARAMS:Ljava/lang/String; = "params"

.field public static final COLUMN_NAME_SESSION:Ljava/lang/String; = "session"

.field public static final COLUMN_NAME_SESSION_TIME:Ljava/lang/String; = "session_time"

.field public static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_NAME_WEIGHT:Ljava/lang/String; = "weight"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;

.field public static final TABLE_NAME:Ljava/lang/String; = "outcome"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;->INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;

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
