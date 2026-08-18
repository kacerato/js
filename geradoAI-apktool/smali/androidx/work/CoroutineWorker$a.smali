.class public final Landroidx/work/CoroutineWorker$a;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lx/ga0;

.field public k:I

.field public final synthetic l:Lx/ga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ga0<",
            "Lx/mz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lx/ga0;Landroidx/work/CoroutineWorker;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ga0<",
            "Lx/mz;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lx/xj<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->l:Lx/ga0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->m:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->l:Lx/ga0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->m:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(Lx/ga0;Landroidx/work/CoroutineWorker;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/CoroutineWorker$a;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/CoroutineWorker$a;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->j:Lx/ga0;

    .line 11
    .line 12
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->l:Lx/ga0;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->j:Lx/ga0;

    .line 30
    .line 31
    iput v2, p0, Landroidx/work/CoroutineWorker$a;->k:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->m:Landroidx/work/CoroutineWorker;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lx/xj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    iget-object v0, v0, Lx/ga0;->j:Lx/uz0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 50
    .line 51
    return-object p1
.end method
