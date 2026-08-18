.class public final Lx/dg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lx/r34;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "android.os.IMessenger"

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "MessengerIpcClient"

    .line 40
    .line 41
    const-string v1, "Invalid interface descriptor: "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/RemoteException;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    new-instance v0, Lx/r34;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lx/r34;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lx/dg6;->b:Lx/r34;

    .line 62
    .line 63
    iput-object v1, p0, Lx/dg6;->a:Landroid/os/Messenger;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Messenger;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lx/dg6;->a:Landroid/os/Messenger;

    .line 72
    .line 73
    iput-object v1, p0, Lx/dg6;->b:Lx/r34;

    .line 74
    .line 75
    return-void
.end method
