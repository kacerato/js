.class public final Lx/t41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/app/Notification;

.field public final synthetic l:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t41;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iput p2, p0, Lx/t41;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/t41;->k:Landroid/app/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/t41;->l:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Lx/t41;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lx/t41;->k:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
