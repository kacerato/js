.class final Lcom/google/android/gms/ads/internal/util/client/zzm;
.super Lcom/google/android/gms/ads/internal/util/client/zzw;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/client/zzw;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    xor-int/2addr v1, v2

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

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
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

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
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 35
    .line 36
    add-int/2addr v1, v5

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 45
    .line 46
    const-string v5, ", clickPrerequisite="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v5, v2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", notificationFlowEnabled="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzb:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzc:Z

    return v0
.end method
