.class public final Lx/vy4;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/vy4;->k:Ljava/lang/String;

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
    new-instance v0, Lx/vy4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vy4;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/vy4;-><init>(Ljava/lang/String;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/vy4;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/vy4;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/vy4;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/vy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/vy4;->j:Ljava/lang/Object;

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
    const-string v0, "key"

    .line 34
    .line 35
    iget-object v1, p0, Lx/vy4;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lx/m16;->k:Lx/t16;

    .line 44
    .line 45
    check-cast v0, Lx/ny4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/ny4;->H()Lx/r26;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lx/r26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/ny4;

    .line 59
    .line 60
    return-object p1
.end method
