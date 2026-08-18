.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Landroid/os/Bundle;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:I

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Landroid/os/Bundle;

.field private final zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private final zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzb:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzc:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzd:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zze:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzf:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzg:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzh:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzj:Ljava/util/List;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzk:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzl:I

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzm:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zza:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zze:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzb:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzc:Z

    .line 12
    .line 13
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzd:I

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzh:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzj:Ljava/util/List;

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzl:I

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzf:Landroid/os/Bundle;

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzk:I

    .line 26
    .line 27
    iget-wide v12, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzm:J

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzn;->zzg:Ljava/util/List;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const-wide/16 v30, 0x0

    .line 34
    .line 35
    move/from16 v22, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    move-object/from16 v23, v3

    .line 40
    .line 41
    move-object/from16 v24, v4

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    move/from16 v27, v6

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    move-object/from16 v16, v10

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move/from16 v25, v11

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-wide/from16 v28, v12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zza:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzc:Z

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzd:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzh:I

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzk:I

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->zzm:J

    return-object p0
.end method
