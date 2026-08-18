.class public abstract Lx/lk;
.super Lx/l;
.source ""

# interfaces
.implements Lx/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lk$a;
    }
.end annotation


# static fields
.field public static final j:Lx/lk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/lk$a;

    .line 2
    .line 3
    sget-object v1, Lx/ak$a;->j:Lx/ak$a;

    .line 4
    .line 5
    sget-object v2, Lx/kk;->j:Lx/kk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/m;-><init>(Lx/hk$b;Lx/r10;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/lk;->j:Lx/lk$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/l;-><init>(Lx/hk$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/lk;->z0(Lx/hk;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx/x81;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final N(Lx/zj;)Lx/tr;
    .locals 1

    .line 1
    new-instance v0, Lx/tr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/tr;-><init>(Lx/lk;Lx/zj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Lx/hk$b;)Lx/hk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/hk$a;",
            ">(",
            "Lx/hk$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lx/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lx/m;

    .line 12
    .line 13
    invoke-interface {p0}, Lx/hk$a;->getKey()Lx/hk$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lx/m;->k:Lx/hk$b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lx/m;->j:Lx/r10;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lx/hk$a;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v2
.end method

.method public final m0(Lx/xj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/tr;

    .line 7
    .line 8
    sget-object v0, Lx/tr;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx/iu3;->m:Lx/sk5;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lx/xc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lx/xc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/xc;->o()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final minusKey(Lx/hk$b;)Lx/hk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)",
            "Lx/hk;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lx/m;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lx/m;

    .line 11
    .line 12
    invoke-interface {p0}, Lx/hk$a;->getKey()Lx/hk$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lx/m;->k:Lx/hk$b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Lx/m;->j:Lx/r10;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx/hk$a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lx/ak$a;->j:Lx/ak$a;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lx/vt;->j:Lx/vt;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lx/vo;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract z0(Lx/hk;Ljava/lang/Runnable;)V
.end method
