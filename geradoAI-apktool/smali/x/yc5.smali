.class public final Lx/yc5;
.super Lx/ha5;
.source ""


# instance fields
.field public final transient o:Lx/vc5;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx/vc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/ha5;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/yc5;->o:Lx/vc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ha5;->m:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx/x95;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lx/x95;-><init>(Lx/ha5;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lx/aa5;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lx/aa5;-><init>(Lx/ha5;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lx/t95;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lx/t95;-><init>(Lx/ha5;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
