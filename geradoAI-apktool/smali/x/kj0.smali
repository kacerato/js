.class public final synthetic Lx/kj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx/kj0;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/kj0;->j:Z

    check-cast p1, Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->b(ZLcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
