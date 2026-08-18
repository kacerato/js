.class public final Lx/w24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qq4;


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Lx/co2;


# direct methods
.method public constructor <init>(Lx/co2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/w24;->j:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lx/w24;->k:Lx/co2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx/nq4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx/w24;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/v24;

    .line 14
    .line 15
    iget p1, p1, Lx/v24;->c:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/w24;->k:Lx/co2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/co2;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lx/nq4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/w24;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/v24;

    .line 14
    .line 15
    iget p1, p1, Lx/v24;->a:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/w24;->k:Lx/co2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/co2;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lx/nq4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/w24;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/v24;

    .line 14
    .line 15
    iget p1, p1, Lx/v24;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lx/w24;->k:Lx/co2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/co2;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
