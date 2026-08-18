.class public final Lx/bc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dm2;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final l:Lx/hr1;

.field public final m:Lx/zb3;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bc3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/bc3;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/bc3;->o:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lx/bc3;->p:Z

    .line 27
    .line 28
    new-instance v0, Lx/zb3;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lx/zb3;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/bc3;->m:Lx/zb3;

    .line 34
    .line 35
    iput-object p2, p0, Lx/bc3;->k:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 36
    .line 37
    new-instance p1, Lx/hr1;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p2}, Lx/hr1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    .line 45
    iput-object p2, p1, Lx/hr1;->k:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "0"

    .line 48
    .line 49
    iput-object p2, p1, Lx/hr1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lx/bc3;->l:Lx/hr1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lx/pb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bc3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/bc3;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zza(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/pe;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lx/bc3;->k:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 10
    .line 11
    iget-object v3, p0, Lx/bc3;->m:Lx/zb3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v0, v4

    .line 20
    sget-object p1, Lx/pr2;->G1:Lx/hr2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p1, v0, v4

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, v3, Lx/zb3;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Lx/zb3;->d:I

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lx/bc3;->p:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzl(J)V

    .line 55
    .line 56
    .line 57
    iget p1, v3, Lx/zb3;->d:I

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
