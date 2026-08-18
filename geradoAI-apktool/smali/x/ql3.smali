.class public final Lx/ql3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/al3;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ql3;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "AvailableMemoryTier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/ql3;->a:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAvailableMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "AvailableProcessorTier"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAvailableProcessorTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "AdvertisedMemoryTier"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->setAdvertisedMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
