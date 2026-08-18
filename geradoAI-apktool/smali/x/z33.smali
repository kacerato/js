.class public final Lx/z33;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lx/c34;


# direct methods
.method public synthetic constructor <init>(Lx/s53;Lx/c34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/z33;->a:Lx/c34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lx/mc;

    .line 14
    .line 15
    invoke-direct {p1}, Lx/mc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lx/z33;->a:Lx/c34;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lx/c34;->h(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
