.class public final Lx/oi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/hh5;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx/hh5;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oi4;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p4, p0, Lx/oi4;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lx/oi4;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lx/oi4;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lx/ng4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ng4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/oi4;->a:Lx/hh5;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method
