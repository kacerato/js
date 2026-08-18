.class public final Lx/t44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i44;


# instance fields
.field public final a:J

.field public final b:Lx/k44;

.field public final c:Lx/un4;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lx/k44;Lx/qj3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/t44;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/t44;->b:Lx/k44;

    .line 7
    .line 8
    invoke-virtual {p5}, Lx/qj3;->u()Lx/j43;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p3, p1, Lx/j43;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p1, Lx/j43;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/j43;->a()Lx/hr1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lx/hr1;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lx/x66;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/un4;

    .line 29
    .line 30
    iput-object p1, p0, Lx/t44;->c:Lx/un4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/t44;->c:Lx/un4;

    .line 2
    .line 3
    new-instance v1, Lx/r44;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/r44;-><init>(Lx/t44;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lx/un4;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lx/o93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/t44;->c:Lx/un4;

    .line 2
    .line 3
    new-instance v1, Lx/s44;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/s44;-><init>(Lx/t44;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/un4;->zze(Lx/k93;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/qj0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/un4;->zzb(Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method
