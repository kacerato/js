.class public final Lx/gy3;
.super Lx/hy3;
.source ""


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lx/ao4;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx/hy3;-><init>(Lx/ao4;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 5
    .line 6
    const-string v0, "active_view"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/gy3;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "allow_pub_owned_ad_view"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzj(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lx/gy3;->c:Z

    .line 30
    .line 31
    const-string p1, "attribution"

    .line 32
    .line 33
    const-string v1, "allow_pub_rendering"

    .line 34
    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzj(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lx/gy3;->d:Z

    .line 44
    .line 45
    const-string p1, "enable_omid"

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzj(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lx/gy3;->e:Z

    .line 56
    .line 57
    const-string p1, "watermark_overlay_png_base64"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzk(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx/gy3;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "overlay"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_0
    iput-boolean v0, p0, Lx/gy3;->f:Z

    .line 81
    .line 82
    const-string p1, "omid_settings"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lx/gy3;->h:Lorg/json/JSONObject;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/gy3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/gy3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/gy3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/gy3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gy3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lx/tz4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gy3;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/tz4;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lx/hy3;->a:Lx/ao4;

    .line 14
    .line 15
    iget-object v0, v0, Lx/ao4;->V:Lx/tz4;

    .line 16
    .line 17
    return-object v0
.end method
