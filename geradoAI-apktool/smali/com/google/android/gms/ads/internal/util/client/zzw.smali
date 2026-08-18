.class public abstract Lcom/google/android/gms/ads/internal/util/client/zzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;
    .locals 4

    .line 1
    const-string v0, "impression_prerequisite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "click_prerequisite"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "notification_flow_enabled"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzm;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Z
.end method
