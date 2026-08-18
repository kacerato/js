.class public final synthetic Lx/eg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/fg5;

.field public final synthetic k:I

.field public final synthetic l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lx/fg5;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eg5;->j:Lx/fg5;

    .line 5
    .line 6
    iput p2, p0, Lx/eg5;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/eg5;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/eg5;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/eg5;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lx/eg5;->j:Lx/fg5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lx/fg5;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
