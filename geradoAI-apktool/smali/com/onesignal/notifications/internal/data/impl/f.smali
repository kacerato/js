.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/f;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->k:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->j:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForGroup$2;->e(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
