.class public final Lx/il6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Lx/hl6;

.field public final d:Lx/dq3;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lx/dq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/il6;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx/il6;->d:Lx/dq3;

    .line 7
    .line 8
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lx/il6;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lx/hl6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx/hl6;-><init>(Lx/il6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/il6;->c:Lx/hl6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
