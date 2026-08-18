.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/h;->j:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/h;->j:Landroid/app/NotificationManager;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsDismissedForGroup$2;->e(Landroid/app/NotificationManager;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
