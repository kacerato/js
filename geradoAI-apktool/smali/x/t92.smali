.class public final Lx/t92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:Lx/rj6;

.field public final synthetic k:Lx/v92;


# direct methods
.method public synthetic constructor <init>(Lx/v92;Lx/rj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/t92;->k:Lx/v92;

    .line 8
    .line 9
    iput-object p2, p0, Lx/t92;->j:Lx/rj6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lx/we;->r()V

    .line 2
    .line 3
    .line 4
    sget p1, Lx/hl2;->j:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lx/il2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lx/il2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lx/gl2;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iget-object p2, p0, Lx/t92;->k:Lx/v92;

    .line 31
    .line 32
    iput-object p1, p2, Lx/v92;->n:Lx/il2;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p2, Lx/v92;->k:I

    .line 36
    .line 37
    iget-object p1, p0, Lx/t92;->j:Lx/rj6;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lx/rj6;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lx/we;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lx/t92;->k:Lx/v92;

    .line 8
    .line 9
    iput-object p1, v0, Lx/v92;->n:Lx/il2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lx/v92;->k:I

    .line 13
    .line 14
    return-void
.end method
