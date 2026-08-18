.class final Lcom/google/android/gms/ads/internal/util/client/zzn;
.super Lcom/google/android/gms/ads/internal/util/client/zzx;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:D

.field private final zzd:Z


# direct methods
.method public constructor <init>(IIDZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzx;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v1, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    const v1, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v1

    .line 35
    xor-int/2addr v3, v4

    .line 36
    mul-int/2addr v3, v1

    .line 37
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v1, v1, 0x2c

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 48
    .line 49
    add-int/2addr v1, v8

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "PingStrategy{maxAttempts="

    .line 58
    .line 59
    const-string v6, ", initialBackoffMs="

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v6, v2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", backoffMultiplier="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", bufferAfterMaxAttempts="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzb:I

    return v0
.end method

.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzc:D

    return-wide v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzn;->zzd:Z

    return v0
.end method
