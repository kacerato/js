.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleApiClientListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$a;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "<init>",
        "(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lx/c91;",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "",
        "i",
        "onConnectionSuspended",
        "(I)V",
        "Lx/di;",
        "connectionResult",
        "onConnectionFailed",
        "(Lx/di;)V",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
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
.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V
    .locals 1

    .line 1
    const-string v0, "_parent"

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
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$get_parent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;)Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected"

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lx/di;)V
    .locals 3

    .line 1
    const-string v0, "connectionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener$onConnectionFailed$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController$GoogleApiClientListener;Lx/xj;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$default(ILx/r10;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
