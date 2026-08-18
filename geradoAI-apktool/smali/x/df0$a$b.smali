.class public final Lx/df0$a$b;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/df0$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lx/df0$a;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lx/df0$a;Landroid/net/Uri;Landroid/view/InputEvent;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/df0$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lx/xj<",
            "-",
            "Lx/df0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/df0$a$b;->k:Lx/df0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/df0$a$b;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lx/df0$a$b;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 3
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
    new-instance p1, Lx/df0$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx/df0$a$b;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lx/df0$a$b;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lx/df0$a$b;->k:Lx/df0$a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx/df0$a$b;-><init>(Lx/df0$a;Landroid/net/Uri;Landroid/view/InputEvent;Lx/xj;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/df0$a$b;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/df0$a$b;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/df0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/df0$a$b;->j:I

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/df0$a$b;->k:Lx/df0$a;

    .line 26
    .line 27
    iget-object p1, p1, Lx/df0$a;->a:Lx/cf0$a;

    .line 28
    .line 29
    iput v2, p0, Lx/df0$a$b;->j:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/df0$a$b;->l:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, p0, Lx/df0$a$b;->m:Landroid/view/InputEvent;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p0}, Lx/cf0$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lx/xj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 43
    .line 44
    return-object p1
.end method
