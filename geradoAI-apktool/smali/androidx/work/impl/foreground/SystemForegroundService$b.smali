.class public final Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lx/xd0$a;

    .line 16
    .line 17
    iget p1, p1, Lx/xd0$a;->c:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->o:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lx/xd0$a;

    .line 33
    .line 34
    iget p1, p1, Lx/xd0$a;->c:I

    .line 35
    .line 36
    if-gt p1, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
