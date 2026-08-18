.class public final Lx/mj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public final a:Lx/hh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/mj4;->a:Lx/hh5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lx/hj4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/hj4;-><init>(Lx/mj4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/mj4;->a:Lx/hh5;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    return v0
.end method
