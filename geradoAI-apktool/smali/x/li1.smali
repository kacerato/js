.class public final Lx/li1;
.super Lx/fd;
.source ""


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final k:Lx/zi1;

.field public final l:Ljava/lang/String;

.field public final m:Lx/qv;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/mj1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Lx/cl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/li1;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/zi1;Ljava/lang/String;Lx/qv;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 2
    iput-object p1, p0, Lx/li1;->k:Lx/zi1;

    .line 3
    iput-object p2, p0, Lx/li1;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/li1;->m:Lx/qv;

    .line 5
    iput-object p4, p0, Lx/li1;->n:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lx/li1;->o:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/li1;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 9
    sget-object p2, Lx/qv;->j:Lx/qv;

    if-ne p3, p2, :cond_1

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/mj1;

    .line 11
    iget-object p2, p2, Lx/mj1;->b:Lx/pj1;

    .line 12
    iget-wide v0, p2, Lx/pj1;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx/mj1;

    .line 15
    iget-object p2, p2, Lx/mj1;->a:Ljava/util/UUID;

    .line 16
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lx/li1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lx/li1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D(Lx/li1;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Lx/bl0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/li1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/ku;

    .line 6
    .line 7
    new-instance v1, Lx/cl0;

    .line 8
    .line 9
    invoke-direct {v1}, Lx/cl0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx/ku;-><init>(Lx/li1;Lx/cl0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lx/li1;->k:Lx/zi1;

    .line 16
    .line 17
    iget-object v2, v2, Lx/zi1;->d:Lx/l51;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/li1;->r:Lx/cl0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Already enqueued work ids ("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    iget-object v3, p0, Lx/li1;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lx/li1;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lx/li1;->r:Lx/cl0;

    .line 62
    .line 63
    return-object v0
.end method
