.class public final Lx/xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xp$a;,
        Lx/xp$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/net/Socket;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lx/xp$b;

.field public final m:Lx/xp$a;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xp;->j:Ljava/net/Socket;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/xp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Lx/xp$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx/xp$b;-><init>(Lx/xp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/xp;->l:Lx/xp$b;

    .line 19
    .line 20
    new-instance p1, Lx/xp$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lx/xp$a;-><init>(Lx/xp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/xp;->m:Lx/xp$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lx/l11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp;->m:Lx/xp$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/y11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp;->l:Lx/xp$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xp;->j:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/xp;->j:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
