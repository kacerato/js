.class public abstract Lx/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hk$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx/l;",
        "Lx/hk$a;",
        "Lx/hk$b;",
        "key",
        "<init>",
        "(Lx/hk$b;)V",
        "Lx/hk$b;",
        "getKey",
        "()Lx/hk$b;",
        "kotlin-stdlib"
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
.field private final key:Lx/hk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hk$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/hk$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/l;->key:Lx/hk$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/v10<",
            "-TR;-",
            "Lx/hk$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lx/v10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge get(Lx/hk$b;)Lx/hk$a;
    .locals 0
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
    invoke-static {p0, p1}, Lx/hk$a$a;->a(Lx/hk$a;Lx/hk$b;)Lx/hk$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lx/hk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/hk$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/l;->key:Lx/hk$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lx/hk$b;)Lx/hk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hk$b<",
            "*>;)",
            "Lx/hk;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lx/hk$a$a;->b(Lx/hk$a;Lx/hk$b;)Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lx/hk;)Lx/hk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/hk$a$a;->c(Lx/hk$a;Lx/hk;)Lx/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
