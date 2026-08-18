.class public final Lx/pf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/hh5;

.field public final b:Landroid/content/Context;

.field public final c:Lx/ko4;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lx/hh5;Landroid/content/Context;Lx/ko4;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pf4;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pf4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/pf4;->c:Lx/ko4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pf4;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/pf4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xh2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lx/xh2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/pf4;->a:Lx/hh5;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
