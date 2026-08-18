.class public abstract Lx/od0$a;
.super Lx/i6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/od0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/i6<",
        "Lx/od0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lx/ha0;

.field public c:Lx/mi0;


# direct methods
.method public constructor <init>(Lx/ha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/i6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/od0$a;->b:Lx/ha0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx/od0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lx/od0$a;->b:Lx/ha0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lx/od0$a;->c:Lx/mi0;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Lx/od0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lx/od0$a;->c:Lx/mi0;

    .line 29
    .line 30
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx/od0;->f(Lx/od0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    return-void
.end method
