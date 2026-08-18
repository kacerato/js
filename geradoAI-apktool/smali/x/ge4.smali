.class public final Lx/ge4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic j:Lx/kc3;

.field public final synthetic k:Lx/go4;

.field public final synthetic l:Lx/ao4;

.field public final synthetic m:Lx/do3;

.field public final synthetic n:Lx/he4;


# direct methods
.method public constructor <init>(Lx/he4;Lx/kc3;Lx/go4;Lx/ao4;Lx/do3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ge4;->j:Lx/kc3;

    .line 5
    .line 6
    iput-object p3, p0, Lx/ge4;->k:Lx/go4;

    .line 7
    .line 8
    iput-object p4, p0, Lx/ge4;->l:Lx/ao4;

    .line 9
    .line 10
    iput-object p5, p0, Lx/ge4;->m:Lx/do3;

    .line 11
    .line 12
    iput-object p1, p0, Lx/ge4;->n:Lx/he4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx/ge4;->m:Lx/do3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ge4;->n:Lx/he4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/he4;->d:Lx/zr1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ge4;->k:Lx/go4;

    .line 8
    .line 9
    iget-object v2, p0, Lx/ge4;->l:Lx/ao4;

    .line 10
    .line 11
    iget-object v3, p0, Lx/ge4;->j:Lx/kc3;

    .line 12
    .line 13
    new-instance v4, Lx/je4;

    .line 14
    .line 15
    new-instance v5, Lx/i05;

    .line 16
    .line 17
    const/16 v6, 0x19

    .line 18
    .line 19
    invoke-direct {v5, v6, v0, v2}, Lx/i05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v6}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lx/nn2;

    .line 27
    .line 28
    invoke-direct {v5, v1, v2, v6}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx/zr1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/ww3;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Lx/ww3;->b(Lx/nn2;Lx/qw3;)Lx/ck3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lx/tz4;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v1}, Lx/tz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iput-object v2, p1, Lx/do3;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {v1}, Lx/ck3;->C()Lx/mw3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
