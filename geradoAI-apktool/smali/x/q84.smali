.class public final Lx/q84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;
.implements Lx/ss3;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:I


# instance fields
.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lx/v84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q84;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/v84;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q84;->k:Lx/v84;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q84;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lx/q84;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->h7:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lx/q84;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lx/q84;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v1, Lx/q84;->m:I

    .line 32
    .line 33
    sget-object v2, Lx/pr2;->i7:Lx/gr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lx/q84;->k:Lx/v84;

    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lx/v84;->n:Lx/zr3;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lx/zr3;->a(Landroid/os/Bundle;)Lx/jq4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lx/u84;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1}, Lx/u84;-><init>(Lx/v84;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lx/ic3;->h:Lx/hc3;

    .line 71
    .line 72
    new-instance v1, Lx/wg5;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v4, v2, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, p1}, Lx/jq4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    sget p1, Lx/q84;->m:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    sput p1, Lx/q84;->m:I

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/q84;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
