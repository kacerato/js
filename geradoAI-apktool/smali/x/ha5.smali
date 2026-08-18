.class public abstract Lx/ha5;
.super Lx/ka5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient m:Ljava/util/Map;

.field public transient n:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/ha5;->m:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lx/ja5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/ja5;-><init>(Lx/ha5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ha5;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lx/ha5;->n:I

    .line 32
    .line 33
    return-void
.end method
