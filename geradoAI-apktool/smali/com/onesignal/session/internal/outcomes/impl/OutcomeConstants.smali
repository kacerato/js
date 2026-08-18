.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;",
        "",
        "<init>",
        "()V",
        "OUTCOME_ID",
        "",
        "OUTCOME_SOURCES",
        "WEIGHT",
        "TIMESTAMP",
        "SESSION_TIME",
        "DIRECT",
        "INDIRECT",
        "NOTIFICATION_IDS",
        "IAM_IDS",
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
.field public static final DIRECT:Ljava/lang/String; = "direct"

.field public static final IAM_IDS:Ljava/lang/String; = "in_app_message_ids"

.field public static final INDIRECT:Ljava/lang/String; = "indirect"

.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;

.field public static final NOTIFICATION_IDS:Ljava/lang/String; = "notification_ids"

.field public static final OUTCOME_ID:Ljava/lang/String; = "id"

.field public static final OUTCOME_SOURCES:Ljava/lang/String; = "sources"

.field public static final SESSION_TIME:Ljava/lang/String; = "session_time"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final WEIGHT:Ljava/lang/String; = "weight"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;->INSTANCE:Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;

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
