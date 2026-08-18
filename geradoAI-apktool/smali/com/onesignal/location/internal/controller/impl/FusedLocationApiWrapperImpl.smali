.class public final Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lx/hd0;",
        "locationListener",
        "Lx/c91;",
        "cancelLocationUpdates",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "requestLocationUpdates",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V",
        "Landroid/location/Location;",
        "getLastLocation",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V
    .locals 1

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx/md0;->b:Lx/lr6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/xn6;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lx/xn6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "GoogleApiClient is not connected. Unable to cancel location updates."

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 4

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lx/md0;->b:Lx/lr6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/md0;->c:Lcom/google/android/gms/common/api/a$g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/cg2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 32
    .line 33
    invoke-static {v3, v2}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    const-class v2, Landroid/content/Context;

    .line 49
    .line 50
    const-string v3, "getAttributionTag"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_1
    move-object p1, v1

    .line 64
    :goto_1
    :try_start_1
    iget-object v2, v0, Lx/cg2;->o:Lx/pc2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/p9;->getAvailableFeatures()[Lx/lw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lx/dn6;->a:Lx/lw;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lx/z80;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, Lx/pc2;->a:Lx/z25;

    .line 79
    .line 80
    iget-object v2, v0, Lx/z25;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lx/ey5;

    .line 83
    .line 84
    invoke-virtual {v2}, Lx/p9;->checkConnected()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lx/z25;->a()Lx/k42;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lx/k42;->zzn(Ljava/lang/String;)Landroid/location/Location;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object p1, v2, Lx/pc2;->a:Lx/z25;

    .line 98
    .line 99
    iget-object v0, p1, Lx/z25;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx/ey5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/p9;->checkConnected()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lx/z25;->a()Lx/k42;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lx/k42;->zzm()Landroid/location/Location;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    :cond_3
    :goto_3
    return-object v1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V
    .locals 2

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lx/md0;->b:Lx/lr6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Calling thread must be a prepared Looper thread."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/dj6;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, Lx/dj6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
