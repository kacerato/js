.class public abstract Lx/oo1;
.super Lx/ao1;
.source ""


# instance fields
.field public final b:Lx/j51;


# direct methods
.method public constructor <init>(Lx/j51;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/op1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/oo1;->b:Lx/j51;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lx/q3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/q3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/oo1;->b:Lx/j51;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/oo1;->b:Lx/j51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/tn1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/oo1;->h(Lx/tn1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lx/oo1;->b:Lx/j51;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lx/op1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lx/oo1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lx/op1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lx/oo1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public abstract h(Lx/tn1;)V
.end method
