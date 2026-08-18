.class public final Lx/ro4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/so4;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx/so4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/ro4;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/ro4;->j:Lx/so4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lx/ro4;->j:Lx/so4;

    .line 5
    .line 6
    iget-object v0, p1, Lx/so4;->a:Lx/ao4;

    .line 7
    .line 8
    iget-boolean v1, v0, Lx/ao4;->i0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lx/so4;->c:Lx/ls4;

    .line 13
    .line 14
    iget-object p1, p1, Lx/so4;->e:Lx/cr4;

    .line 15
    .line 16
    iget-object v0, v0, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v4, v0, p1, v2}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, p1, Lx/so4;->d:Lx/fs4;

    .line 24
    .line 25
    iget-object p1, p1, Lx/so4;->b:Lx/co4;

    .line 26
    .line 27
    iget-object v3, p1, Lx/co4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/k94;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lx/pe;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v5, p0, Lx/ro4;->k:I

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v6, Lx/fs4;->a:Lx/i94;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lx/sc3;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2, p1, v0}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lx/i94;->a(Lx/fq4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
