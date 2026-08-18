.class public final Lx/dm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Lx/ls4;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final synthetic m:Lx/gm3;


# direct methods
.method public constructor <init>(Lx/gm3;Lx/ls4;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/dm3;->j:Lx/ls4;

    .line 5
    .line 6
    iput-object p3, p0, Lx/dm3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/dm3;->l:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/dm3;->m:Lx/gm3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lx/cm3;

    .line 2
    .line 3
    iget-object v4, p0, Lx/dm3;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lx/dm3;->l:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 6
    .line 7
    iget-object v3, p0, Lx/dm3;->j:Lx/ls4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/cm3;-><init>(Lx/dm3;Ljava/lang/Throwable;Lx/ls4;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lx/dm3;->m:Lx/gm3;

    .line 15
    .line 16
    iget-object p1, p1, Lx/gm3;->e:Lx/hh5;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lx/bm3;

    .line 4
    .line 5
    iget-object v1, p0, Lx/dm3;->l:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/dm3;->j:Lx/ls4;

    .line 9
    .line 10
    invoke-direct {v0, v3, p1, v1, v2}, Lx/bm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx/dm3;->m:Lx/gm3;

    .line 14
    .line 15
    iget-object p1, p1, Lx/gm3;->e:Lx/hh5;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method
