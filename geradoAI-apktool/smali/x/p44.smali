.class public final Lx/p44;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source ""


# instance fields
.field public final synthetic j:Lx/k44;

.field public final synthetic k:Lx/q44;


# direct methods
.method public constructor <init>(Lx/q44;Lx/k44;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/p44;->j:Lx/k44;

    .line 2
    .line 3
    iput-object p1, p0, Lx/p44;->k:Lx/q44;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/j44;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/p44;->j:Lx/k44;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/k44;->b(Lx/j44;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/j44;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lx/j44;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Lx/p44;->j:Lx/k44;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lx/k44;->b(Lx/j44;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    new-instance v2, Lx/j44;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lx/j44;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p1, p0, Lx/p44;->j:Lx/k44;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lx/k44;->b(Lx/j44;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/j44;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/p44;->j:Lx/k44;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/k44;->b(Lx/j44;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/j44;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lx/p44;->j:Lx/k44;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lx/k44;->b(Lx/j44;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p44;->k:Lx/q44;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/q44;->a:J

    .line 4
    .line 5
    new-instance v2, Lx/j44;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lx/j44;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lx/j44;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/j44;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx/p44;->j:Lx/k44;

    .line 27
    .line 28
    iget-object v1, v1, Lx/k44;->a:Lx/vy2;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lx/vy2;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    return-void
.end method
