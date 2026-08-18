.class public final Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;",
        "",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "realInstance",
        "<init>",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;)V",
        "Lx/di;",
        "blockingConnect",
        "()Lx/di;",
        "Lx/c91;",
        "connect",
        "()V",
        "disconnect",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "getRealInstance",
        "()Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Ljava/lang/Class;",
        "googleApiClientListenerClass",
        "Ljava/lang/Class;",
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


# instance fields
.field private final googleApiClientListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    const-string v0, "realInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lx/di;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "blockingConnect"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.google.android.gms.common.ConnectionResult"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lx/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final connect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "connect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GoogleApiClientCompatProxy;->realInstance:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    return-object v0
.end method
