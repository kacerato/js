.class public final Lx/by0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cw;
.implements Lx/ph3;
.implements Lx/zw3;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/by0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/by0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/by0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/by0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/by0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/nb4;Lx/kc3;Lx/ao4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/by0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/by0;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/by0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ZLandroid/content/Context;Lx/ws3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/by0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/kc3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/kc3;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    iget-object p3, p0, Lx/by0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lx/nb4;

    .line 17
    .line 18
    iget-object p3, p3, Lx/nb4;->e:Lx/g34;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/g34;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/by0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gq0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lx/by0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/gq0;

    .line 14
    .line 15
    invoke-interface {v1}, Lx/gq0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/cv;

    .line 20
    .line 21
    iget-object v2, p0, Lx/by0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx/h6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/h6;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx/wx0;

    .line 30
    .line 31
    new-instance v3, Lx/fa0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lx/fa0;-><init>(Landroid/content/Context;Lx/cv;Lx/wx0;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/by0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k04;

    .line 4
    .line 5
    iget-object v1, p0, Lx/by0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/bg3;

    .line 8
    .line 9
    iget-object v2, p0, Lx/by0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/jc3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lx/k04;->a:Lx/ko4;

    .line 16
    .line 17
    iget-object p1, p1, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lx/dh3;->K1(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lx/jc3;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx/dd4;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {v3, p2, p4}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-direct {p1, p3, p2}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public zzb()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/by0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ao4;

    .line 4
    .line 5
    return-object v0
.end method
