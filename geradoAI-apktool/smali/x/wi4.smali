.class public final Lx/wi4;
.super Lx/ft1;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lx/p9;


# direct methods
.method public constructor <init>(Lx/p9;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wi4;->h:Lx/p9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lx/ft1;-><init>(Lx/p9;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lx/wi4;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lx/wi4;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, p0, Lx/wi4;->h:Lx/p9;

    .line 17
    .line 18
    invoke-virtual {v4}, Lx/p9;->getServiceDescriptor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lx/p9;->getServiceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x22

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "service descriptor mismatch: "

    .line 57
    .line 58
    const-string v5, " vs. "

    .line 59
    .line 60
    invoke-static {v6, v4, v1, v5, v3}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    invoke-virtual {v4, v1}, Lx/p9;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-virtual {v4, v1, v3, v0}, Lx/p9;->zze(IILandroid/os/IInterface;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v4, v1, v3, v0}, Lx/p9;->zze(IILandroid/os/IInterface;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Lx/p9;->zzn(Lx/di;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lx/p9;->zzk()Lx/p9$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4}, Lx/p9;->getConnectionHint()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Lx/p9;->zzk()Lx/p9$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, Lx/p9$a;->onConnected(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_3
    return v2

    .line 113
    :catch_0
    const-string v1, "service probably died"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v2
.end method

.method public final c(Lx/di;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wi4;->h:Lx/p9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p9;->zzl()Lx/p9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/p9;->zzl()Lx/p9$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lx/p9$b;->onConnectionFailed(Lx/di;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx/p9;->onConnectionFailed(Lx/di;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
