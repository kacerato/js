.class public final Lx/eb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/eb;->a:I

    iput-object p1, p0, Lx/eb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/eb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/eb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/di6;

    .line 15
    .line 16
    iget-object v1, v0, Lx/di6;->j:Lx/br3;

    .line 17
    .line 18
    iget-object v2, v0, Lx/di6;->i:Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/di6;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, p2, v1, v2, v3}, Lx/uh6;->a(Landroid/content/Context;Landroid/content/Intent;Lx/br3;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/uh6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lx/di6;->b(Lx/uh6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const-string v0, "context"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "intent"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/eb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lx/fb;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lx/fb;->f(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
