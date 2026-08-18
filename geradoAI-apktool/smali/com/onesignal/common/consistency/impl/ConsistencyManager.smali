.class public final Lcom/onesignal/common/consistency/impl/ConsistencyManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/consistency/models/IConsistencyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R,\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00100\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/common/consistency/impl/ConsistencyManager;",
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "<init>",
        "()V",
        "Lx/c91;",
        "checkConditionsAndComplete",
        "",
        "id",
        "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
        "key",
        "Lcom/onesignal/common/consistency/RywData;",
        "value",
        "setRywData",
        "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/common/consistency/models/ICondition;",
        "condition",
        "Lx/rf;",
        "getRywDataFromAwaitableCondition",
        "(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;",
        "resolveConditionsWithID",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lx/gh0;",
        "mutex",
        "Lx/gh0;",
        "",
        "indexedTokens",
        "Ljava/util/Map;",
        "",
        "Lx/pm0;",
        "conditions",
        "Ljava/util/List;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/pm0<",
            "Lcom/onesignal/common/consistency/models/ICondition;",
            "Lx/rf<",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lx/gh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/jh0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/jh0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lx/gh0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/pm0;

    .line 23
    .line 24
    iget-object v3, v2, Lx/pm0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/onesignal/common/consistency/models/ICondition;

    .line 27
    .line 28
    iget-object v2, v2, Lx/pm0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx/rf;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/onesignal/common/consistency/models/ICondition;->isMet(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lcom/onesignal/common/consistency/models/ICondition;->getRywData(Ljava/util/Map;)Lcom/onesignal/common/consistency/RywData;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Lx/ba0;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v4, Lx/pm0;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/models/ICondition;",
            "Lx/xj<",
            "-",
            "Lx/rf<",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;-><init>(Lcom/onesignal/common/consistency/impl/ConsistencyManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/gh0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/common/consistency/models/ICondition;

    .line 43
    .line 44
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lx/gh0;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$getRywDataFromAwaitableCondition$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lx/qe;->a()Lx/sf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lx/pm0;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {p2, v0}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/pm0;

    .line 23
    .line 24
    iget-object v2, v1, Lx/pm0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/onesignal/common/consistency/models/ICondition;

    .line 27
    .line 28
    iget-object v1, v1, Lx/pm0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx/rf;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/onesignal/common/consistency/models/ICondition;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lx/ba0;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v3, Lx/pm0;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->conditions:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 67
    .line 68
    return-object p1
.end method

.method public setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;-><init>(Lcom/onesignal/common/consistency/impl/ConsistencyManager;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/gh0;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lcom/onesignal/common/consistency/RywData;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->mutex:Lx/gh0;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/common/consistency/impl/ConsistencyManager$setRywData$1;->label:I

    .line 84
    .line 85
    invoke-interface {p4, v0}, Lx/gh0;->a(Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->indexedTokens:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/onesignal/common/consistency/impl/ConsistencyManager;->checkConditionsAndComplete()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    invoke-interface {p4, v0}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_3
    invoke-interface {p4, v0}, Lx/gh0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
