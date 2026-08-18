.class public abstract Lx/ft1;
.super Lx/x63;
.source ""


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lx/p9;


# direct methods
.method public constructor <init>(Lx/p9;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ft1;->f:Lx/p9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/x63;-><init>(Lx/p9;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx/ft1;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/ft1;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lx/ft1;->f:Lx/p9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lx/ft1;->d:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/ft1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lx/p9;->zzd(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx/di;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/ft1;->c(Lx/di;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1, v1}, Lx/p9;->zzd(ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx/ft1;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/PendingIntent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_0
    new-instance v0, Lx/di;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1, v1}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lx/ft1;->c(Lx/di;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lx/di;)V
.end method
