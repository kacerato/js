.class public final Lx/qz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;


# instance fields
.field public final synthetic a:Lx/kc3;

.field public final synthetic b:Lx/sz2;


# direct methods
.method public constructor <init>(Lx/sz2;Lx/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/qz2;->a:Lx/kc3;

    .line 5
    .line 6
    iput-object p1, p0, Lx/qz2;->b:Lx/sz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/qz2;->a:Lx/kc3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/qz2;->b:Lx/sz2;

    .line 4
    .line 5
    iget-object v0, v0, Lx/sz2;->a:Lx/hz2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/nz2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lx/qz2;->a:Lx/kc3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/qz2;->a:Lx/kc3;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
