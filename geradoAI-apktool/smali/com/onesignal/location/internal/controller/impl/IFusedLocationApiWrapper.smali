.class public interface abstract Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "",
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


# virtual methods
.method public abstract cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V
.end method
