.class public final Lx/jz4;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public j:I

.field public final synthetic k:Lx/sz4;


# direct methods
.method public constructor <init>(Lx/sz4;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jz4;->k:Lx/sz4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1

    .line 1
    new-instance p1, Lx/jz4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/jz4;->k:Lx/sz4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/jz4;-><init>(Lx/sz4;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/jz4;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jz4;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lx/jz4;->j:I

    .line 4
    .line 5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lx/jz4;->j:I

    .line 13
    .line 14
    iget-object p1, p0, Lx/jz4;->k:Lx/sz4;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lx/sz4;->d(Lx/sz4;Lx/zj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object p1
.end method
