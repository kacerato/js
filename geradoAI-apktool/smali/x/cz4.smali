.class public final Lx/cz4;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx/ky4;


# direct methods
.method public constructor <init>(Lx/ky4;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/cz4;->k:Lx/ky4;

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
    .locals 2

    .line 1
    new-instance v0, Lx/cz4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cz4;->k:Lx/ky4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/cz4;-><init>(Lx/ky4;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/cz4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/ny4;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/cz4;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/cz4;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/cz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/cz4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/ny4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/t16;->w()Lx/m16;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/ly4;

    .line 15
    .line 16
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 17
    .line 18
    check-cast v0, Lx/ny4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ny4;->E()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx/cz4;->k:Lx/ky4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ky4;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getGwsQueryId(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lx/m16;->k:Lx/t16;

    .line 48
    .line 49
    check-cast v2, Lx/ny4;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/ny4;->H()Lx/r26;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1, v0}, Lx/r26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx/ny4;

    .line 63
    .line 64
    return-object p1
.end method
