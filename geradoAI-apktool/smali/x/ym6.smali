.class public final Lx/ym6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lx/zm6;


# direct methods
.method public synthetic constructor <init>(Lx/zm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ym6;->a:Lx/zm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ym6;->a:Lx/zm6;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zm6;->O0:Lx/fk6;

    .line 11
    .line 12
    iget-object v1, v0, Lx/fk6;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lx/r90;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lx/r90;-><init>(Lx/fk6;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
