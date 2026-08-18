.class public final Lx/dd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Lx/jd3;

.field public l:Z


# direct methods
.method public constructor <init>(Lx/jd3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/dd3;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/dd3;->l:Z

    iput-object p1, p0, Lx/dd3;->k:Lx/jd3;

    return-void
.end method

.method public constructor <init>(Lx/jd3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/dd3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx/dd3;->l:Z

    iput-object p1, p0, Lx/dd3;->k:Lx/jd3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/dd3;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/dd3;->k:Lx/jd3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/jd3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/dd3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/dd3;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/dd3;->k:Lx/jd3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/jd3;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lx/dd3;->l:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "isVisible"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lx/dd3;->k:Lx/jd3;

    .line 39
    .line 40
    const-string v2, "windowVisibilityChanged"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
