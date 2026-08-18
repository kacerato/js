.class public final Lx/dn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ip4;

.field public final b:Lx/cs3;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lx/bn4;


# direct methods
.method public constructor <init>(Lx/ip4;Lx/cs3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dn4;->a:Lx/ip4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/dn4;->b:Lx/cs3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/dn4;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/qp4;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dn4;->b:Lx/cs3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/cs3;->zzb()Lx/ko4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v3, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 12
    .line 13
    new-instance v0, Lx/j83;

    .line 14
    .line 15
    iget-object v1, p0, Lx/dn4;->a:Lx/ip4;

    .line 16
    .line 17
    iget-object v1, v1, Lx/ip4;->b:Lx/mp4;

    .line 18
    .line 19
    iget-object v4, v1, Lx/mp4;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Lx/j83;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/j83;->a()Lx/k83;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Lx/k83;->j:I

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    new-instance v1, Lx/qp4;

    .line 32
    .line 33
    iget-object v5, v0, Lx/mp4;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lx/qp4;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
