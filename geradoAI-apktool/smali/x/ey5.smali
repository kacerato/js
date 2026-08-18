.class public Lx/ey5;
.super Lx/o30;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o30<",
        "Lx/k42;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lx/z25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z25;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lx/ne;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/o30;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/ne;Lx/zh;Lx/ik0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx/z25;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p2}, Lx/z25;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/ey5;->n:Lx/z25;

    .line 19
    .line 20
    const-string p1, "locationServices"

    .line 21
    .line 22
    iput-object p1, v0, Lx/ey5;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/k42;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lx/k42;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lx/s32;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getApiFeatures()[Lx/lw;
    .locals 1

    .line 1
    sget-object v0, Lx/dn6;->b:[Lx/lw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, Lx/ey5;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method
