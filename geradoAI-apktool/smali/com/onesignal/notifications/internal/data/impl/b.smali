.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx/ks0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/ks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/b;->k:Lx/ks0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/b;->k:Lx/ks0;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/b;->j:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$doesNotificationExist$2;->e(Ljava/lang/String;Lx/ks0;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
