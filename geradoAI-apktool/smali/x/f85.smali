.class public final synthetic Lx/f85;
.super Lx/g20;
.source ""

# interfaces
.implements Lx/v10;


# static fields
.field public static final j:Lx/f85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/f85;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lx/h85;

    .line 8
    .line 9
    const-string v3, "lockWithoutOwner"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/g20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/f85;->j:Lx/f85;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/gh0;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lx/tk;->j:Lx/tk;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 15
    .line 16
    return-object p1
.end method
