.class public final Lx/r44;
.super Lx/n93;
.source ""


# instance fields
.field public final synthetic j:Lx/t44;


# direct methods
.method public constructor <init>(Lx/t44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r44;->j:Lx/t44;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/n93;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r44;->j:Lx/t44;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t44;->b:Lx/k44;

    .line 4
    .line 5
    iget-wide v2, v0, Lx/t44;->a:J

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    .line 9
    new-instance v0, Lx/j44;

    .line 10
    .line 11
    const-string v4, "rewarded"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v2, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v2, v0, Lx/j44;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lx/j44;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx/k44;->b(Lx/j44;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r44;->j:Lx/t44;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t44;->b:Lx/k44;

    .line 4
    .line 5
    iget-wide v2, v0, Lx/t44;->a:J

    .line 6
    .line 7
    new-instance v0, Lx/j44;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v2, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v2, v0, Lx/j44;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx/k44;->b(Lx/j44;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzf(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r44;->j:Lx/t44;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t44;->b:Lx/k44;

    .line 4
    .line 5
    iget-wide v2, v0, Lx/t44;->a:J

    .line 6
    .line 7
    new-instance v0, Lx/j44;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lx/j44;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lx/j44;->a:Ljava/lang/Long;

    .line 19
    .line 20
    const-string v2, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v2, v0, Lx/j44;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lx/j44;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lx/k44;->b(Lx/j44;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
