.class public final Lcom/google/android/gms/ads/internal/util/zzbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[D

.field private final zzc:[D

.field private final zzd:[I

.field private zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbe;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Ljava/util/List;)[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbe;->zze()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc(Ljava/util/List;)[D

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    .line 45
    .line 46
    new-array p1, p2, [I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    .line 52
    .line 53
    return-void
.end method

.method private static final zzc(Ljava/util/List;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmpg-double v1, v2, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    .line 20
    .line 21
    aget-wide v4, v1, v0

    .line 22
    .line 23
    cmpg-double v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    .line 28
    .line 29
    aget v4, v1, v0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_0
    cmpg-double v1, p1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzbf;->zza:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 16
    .line 17
    aget-object v6, v1, v3

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzc:[D

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb:[D

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/util/zzbf;->zzd:[I

    .line 24
    .line 25
    aget-wide v9, v4, v3

    .line 26
    .line 27
    aget-wide v11, v7, v3

    .line 28
    .line 29
    aget v13, v8, v3

    .line 30
    .line 31
    int-to-double v7, v13

    .line 32
    iget v4, v0, Lcom/google/android/gms/ads/internal/util/zzbf;->zze:I

    .line 33
    .line 34
    int-to-double v14, v4

    .line 35
    div-double/2addr v7, v14

    .line 36
    move-wide/from16 v16, v11

    .line 37
    .line 38
    move-wide v11, v7

    .line 39
    move-wide v7, v9

    .line 40
    move-wide/from16 v9, v16

    .line 41
    .line 42
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;DDDI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method
