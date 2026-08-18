.class public final synthetic Lx/zj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/ak4;

.field public final synthetic k:Lx/e43;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lx/ne4;

.field public final synthetic o:Lx/kc3;


# direct methods
.method public synthetic constructor <init>(Lx/ak4;Lx/e43;Landroid/os/Bundle;Ljava/util/List;Lx/ne4;Lx/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zj4;->j:Lx/ak4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zj4;->k:Lx/e43;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zj4;->l:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zj4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zj4;->n:Lx/ne4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/zj4;->o:Lx/kc3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/zj4;->j:Lx/ak4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zj4;->k:Lx/e43;

    .line 4
    .line 5
    iget-object v4, p0, Lx/zj4;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lx/zj4;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lx/zj4;->n:Lx/ne4;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lx/ak4;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lx/qj0;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lx/ak4;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lx/ak4;->e:Lx/ko4;

    .line 30
    .line 31
    iget-object v6, v0, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lx/e43;->r0(Lx/i70;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lx/h43;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lx/zj4;->o:Lx/kc3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
