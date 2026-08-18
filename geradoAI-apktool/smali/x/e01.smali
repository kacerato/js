.class public final Lx/e01;
.super Lx/o30;
.source ""

# interfaces
.implements Lx/yo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/o30<",
        "Lx/cp1;",
        ">;",
        "Lx/yo1;"
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lx/ne;

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/ne;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/o30;-><init>(Landroid/content/Context;Landroid/os/Looper;ILx/ne;Lx/zh;Lx/ik0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lx/e01;->m:Z

    .line 14
    .line 15
    iput-object v4, v0, Lx/e01;->n:Lx/ne;

    .line 16
    .line 17
    iput-object p4, v0, Lx/e01;->o:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, v4, Lx/ne;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v0, Lx/e01;->p:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx/eo1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lx/e01;->n:Lx/ne;

    .line 4
    .line 5
    iget-object v2, v2, Lx/ne;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "com.google"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/p9;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lx/w21;->a(Landroid/content/Context;)Lx/w21;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lx/w21;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_1
    new-instance v4, Lx/hq1;

    .line 44
    .line 45
    iget-object v5, p0, Lx/e01;->p:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v5}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v4, v6, v2, v5, v3}, Lx/hq1;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx/cp1;

    .line 63
    .line 64
    new-instance v3, Lx/np1;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lx/np1;-><init>(ILx/hq1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, Lx/dm1;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v5, Lx/co1;->a:I

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v4, v5}, Lx/np1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lx/dm1;->x(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    const-string v3, "Remote service probably died when signIn is called"

    .line 100
    .line 101
    const-string v4, "SignInClientImpl"

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :try_start_2
    new-instance v3, Lx/qp1;

    .line 107
    .line 108
    new-instance v5, Lx/di;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-direct {v5, v6, v1, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, v5, v1}, Lx/qp1;-><init>(ILx/di;Lx/lq1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Lx/zo1;->I0(Lx/qp1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 123
    .line 124
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/cp1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e01;->p:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lx/dm1;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1, v2}, Lx/dm1;->x(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 37
    .line 38
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lx/cp1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lx/cp1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lx/cp1;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lx/dm1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lx/p9$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/p9$d;-><init>(Lx/p9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/p9;->connect(Lx/p9$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lx/y60;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/cp1;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e01;->p:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lx/dm1;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lx/co1;->a:I

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x9

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lx/dm1;->x(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 57
    .line 58
    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e01;->n:Lx/ne;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ne;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/p9;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/e01;->o:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 22
    .line 23
    iget-object v0, v0, Lx/ne;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/e01;->m:Z

    .line 2
    .line 3
    return v0
.end method
