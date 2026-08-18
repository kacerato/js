.class public final Lx/wh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Lx/hh5;

.field public final b:Lx/q24;

.field public final c:Ljava/lang/String;

.field public final d:Lx/ko4;


# direct methods
.method public constructor <init>(Lx/hh5;Lx/q24;Lx/ko4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wh4;->a:Lx/hh5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wh4;->b:Lx/q24;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wh4;->d:Lx/ko4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wh4;->c:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ng4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/wh4;->a:Lx/hh5;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method
