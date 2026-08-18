.class public final Lx/ia0$b;
.super Lx/ha0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lx/ia0;

.field public final o:Lx/ia0$c;

.field public final p:Lx/wd;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ia0;Lx/ia0$c;Lx/wd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ha0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ia0$b;->n:Lx/ia0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ia0$b;->o:Lx/ia0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ia0$b;->p:Lx/wd;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ia0$b;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/ia0$b;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lx/ia0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lx/ia0$b;->n:Lx/ia0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ia0$b;->p:Lx/wd;

    .line 9
    .line 10
    invoke-static {v0}, Lx/ia0;->Q(Lx/od0;)Lx/wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/ia0$b;->o:Lx/ia0$c;

    .line 15
    .line 16
    iget-object v2, p0, Lx/ia0$b;->q:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lx/wd;->n:Lx/ia0;

    .line 21
    .line 22
    new-instance v4, Lx/ia0$b;

    .line 23
    .line 24
    invoke-direct {v4, p1, v1, v0, v2}, Lx/ia0$b;-><init>(Lx/ia0;Lx/ia0$c;Lx/wd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v3, v4, v5}, Lx/ba0$a;->a(Lx/ba0;Lx/ha0;I)Lx/es;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lx/oi0;->j:Lx/oi0;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v0}, Lx/ia0;->Q(Lx/od0;)Lx/wd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v1, v2}, Lx/ia0;->C(Lx/ia0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lx/ia0;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
