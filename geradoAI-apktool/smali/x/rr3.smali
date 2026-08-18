.class public final synthetic Lx/rr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic c:Lx/ko4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rr3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rr3;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rr3;->c:Lx/ko4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/ao4;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 4
    .line 5
    iget-object v1, p0, Lx/rr3;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lx/ao4;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zze(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/ao4;->C:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx/rr3;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/rr3;->c:Lx/ko4;

    .line 32
    .line 33
    iget-object p1, p1, Lx/ko4;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzc(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
