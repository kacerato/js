.class public final Lx/bg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/bg4;->a:I

    iput-object p1, p0, Lx/bg4;->b:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/bg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lx/bg4;->b:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "device"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "play_store"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "parental_controls"

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Lx/bg4;->b:Ljava/lang/Cloneable;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v1, "ad_types"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
