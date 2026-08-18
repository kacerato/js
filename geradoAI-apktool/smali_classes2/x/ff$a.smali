.class public final Lx/ff$a;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:[Lx/xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/xx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lx/jb;


# direct methods
.method public constructor <init>([Lx/xx;ILjava/util/concurrent/atomic/AtomicInteger;Lx/jb;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ff$a;->k:[Lx/xx;

    .line 2
    .line 3
    iput p2, p0, Lx/ff$a;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lx/ff$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lx/ff$a;->n:Lx/jb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
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
    new-instance v0, Lx/ff$a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/ff$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lx/ff$a;->n:Lx/jb;

    .line 6
    .line 7
    iget-object v1, p0, Lx/ff$a;->k:[Lx/xx;

    .line 8
    .line 9
    iget v2, p0, Lx/ff$a;->l:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/ff$a;-><init>([Lx/xx;ILjava/util/concurrent/atomic/AtomicInteger;Lx/jb;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx/ff$a;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ff$a;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ff$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/ff$a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx/ff$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v4, p0, Lx/ff$a;->n:Lx/jb;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lx/ff$a;->k:[Lx/xx;

    .line 33
    .line 34
    iget v1, p0, Lx/ff$a;->l:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Lx/ff$a$a;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1}, Lx/ff$a$a;-><init>(Lx/jb;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lx/ff$a;->j:I

    .line 44
    .line 45
    invoke-interface {p1, v6, p0}, Lx/xx;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lx/jb;->h(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lx/jb;->h(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    throw p1
.end method
