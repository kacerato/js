.class public final Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;",
        "",
        "<init>",
        "()V",
        "Lcom/onesignal/core/internal/database/IDatabaseProvider;",
        "databaseProvider",
        "Lx/c91;",
        "run",
        "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V",
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
.field public static final INSTANCE:Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;

    invoke-direct {v0}, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;->INSTANCE:Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;

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


# virtual methods
.method public final run(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V
    .locals 3

    .line 1
    const-string v0, "databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "outcome"

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lcom/onesignal/core/internal/database/IDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
