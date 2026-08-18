.class public final synthetic Lx/c05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/d05;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/d05;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c05;->a:Lx/d05;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c05;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/c05;->a:Lx/d05;

    .line 4
    .line 5
    iget-object p1, p1, Lx/d05;->b:Lx/o25;

    .line 6
    .line 7
    iget-object p1, p1, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/g25;

    .line 14
    .line 15
    iget-object v0, p0, Lx/c05;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx/g25;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
