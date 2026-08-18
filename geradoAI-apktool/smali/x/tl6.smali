.class public final Lx/tl6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx/pl6;

.field public final synthetic c:Lx/vl6;


# direct methods
.method public synthetic constructor <init>(Lx/vl6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tl6;->c:Lx/vl6;

    .line 5
    .line 6
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/tl6;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lx/pl6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lx/pl6;-><init>(Lx/tl6;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/tl6;->b:Lx/pl6;

    .line 18
    .line 19
    new-instance v2, Lx/rl6;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lx/rl6;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lx/vl6;->a:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lx/vh1;->b(Landroid/media/AudioTrack;Lx/rl6;Lx/pl6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
