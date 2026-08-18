.class public final synthetic Lx/ko3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt3;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic m:Lx/ao4;

.field public final synthetic n:Lx/ko4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/ko4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/ko3;->j:I

    iput-object p1, p0, Lx/ko3;->k:Landroid/content/Context;

    iput-object p2, p0, Lx/ko3;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lx/ko3;->m:Lx/ao4;

    iput-object p4, p0, Lx/ko3;->n:Lx/ko4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .locals 5

    .line 1
    iget v0, p0, Lx/ko3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ko3;->m:Lx/ao4;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ao4;->C:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/ko3;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lx/ko3;->n:Lx/ko4;

    .line 23
    .line 24
    iget-object v3, v3, Lx/ko4;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lx/ko3;->k:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lx/ko3;->m:Lx/ao4;

    .line 33
    .line 34
    iget-object v0, v0, Lx/ao4;->C:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lx/ko3;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lx/ko3;->n:Lx/ko4;

    .line 49
    .line 50
    iget-object v3, v3, Lx/ko4;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lx/ko3;->k:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
