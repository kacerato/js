.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:D

.field public final zzc:D

.field public final zzd:D

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzc:D

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:D

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    iput p8, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzc:D

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzc:D

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzc:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lx/rj0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rj0$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzc:D

    .line 14
    .line 15
    const-string v3, "minBound"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, v3}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb:D

    .line 25
    .line 26
    const-string v3, "maxBound"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v3}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 36
    .line 37
    const-string v3, "percent"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 47
    .line 48
    const-string v2, "count"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/rj0$a;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
