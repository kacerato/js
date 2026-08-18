.class public final Lx/zw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/zw2;->j:I

    iput-object p1, p0, Lx/zw2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Lx/zw2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/zw2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/wy3;

    .line 9
    .line 10
    check-cast p1, Lx/bg3;

    .line 11
    .line 12
    const-string v0, "Showing native ads overlay."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lx/wy3;->c:Lx/jn3;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lx/jn3;->o:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lx/zw2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx/ax2;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "name"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Ad metadata with no name parameter."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    const-string v1, "info"

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzl(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    const-string v1, "Failed to convert ad metadata to JSON."

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1, v0, v3}, Lx/ax2;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
