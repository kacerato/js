.class public final Lx/mj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/qi3;

.field public final b:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mj3;->a:Lx/qi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mj3;->b:Lx/e76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/a83;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/mj3;->a:Lx/qi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/mj3;->b:Lx/e76;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/dr4;

    .line 14
    .line 15
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 16
    .line 17
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, v1}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lx/g13;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v0, v4, v1}, Lx/g13;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/dr4;)Lx/k13;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    sget-object v4, Lx/j13;->a:Lx/vo;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v4}, Lx/k13;->a(Ljava/lang/String;Lx/i13;Lx/h13;)Lx/n13;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lx/a83;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v0, v1, v4, v2}, Lx/a83;-><init>(Landroid/content/Context;Lx/n13;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/mj3;->a()Lx/a83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
