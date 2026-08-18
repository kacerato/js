.class public final Lcom/google/android/gms/ads/internal/util/client/zzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzx;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzn;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    return-void
.end method

.method public static zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzv;
    .locals 9

    .line 1
    const-string v0, "ping_strategy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzn;

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "max_attempts"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v1, "initial_backoff_ms"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v1, "backoff_multiplier"

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v1, "buffer_after_max_attempts"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzn;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/util/client/zzn;-><init>(IIDZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzv;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/client/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    return-object v0
.end method
