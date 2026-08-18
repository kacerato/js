.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public synthetic constructor <init>(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->j:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->k:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/a;->l:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/a;->l:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/a;->j:I

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/a;->k:I

    invoke-static {v1, v2, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$clearOldestOverLimitFallback$2;->e(IILcom/onesignal/notifications/internal/data/impl/NotificationRepository;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
