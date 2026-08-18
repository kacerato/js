.class public final Lx/ew1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sx1;


# instance fields
.field public final synthetic b:Lx/mw1;


# direct methods
.method public constructor <init>(Lx/mw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ew1;->b:Lx/mw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ew1;->b:Lx/mw1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qo6;->R:Lx/he6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx/he6;->zza()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/ew1;->b:Lx/mw1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lx/mw1;->P0:Lx/px1;

    .line 8
    .line 9
    iget-object v3, v2, Lx/px1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lx/ox1;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v4, v5}, Lx/ox1;-><init>(Lx/px1;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lx/mw1;->h1:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ew1;->b:Lx/mw1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lx/mw1;->K0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
