.class public final Lx/w74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hh5;

.field public final b:Lx/hh5;

.field public final c:Lx/v66;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lx/g34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hh5;Lx/hh5;Lx/v66;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/tz4;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/w74;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p3, p0, Lx/w74;->b:Lx/hh5;

    .line 7
    .line 8
    iput-object p4, p0, Lx/w74;->c:Lx/v66;

    .line 9
    .line 10
    iput-object p5, p0, Lx/w74;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p7, p0, Lx/w74;->e:Lx/g34;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lx/w74;->c:Lx/v66;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx/e84;

    .line 10
    .line 11
    iget-object v2, p0, Lx/w74;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/e84;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx/pr2;->Df:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lx/w74;->e:Lx/g34;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/g34;->a()Lx/f34;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "l"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lx/f34;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_0
    sget-object v1, Lx/pr2;->Ef:Lx/fr2;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v1, "Preconnect Local"

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
