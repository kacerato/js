.class public final Lx/md5;
.super Lx/p95;
.source ""


# instance fields
.field public final m:Ljava/util/Iterator;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx/nd5;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx/md5;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/p95;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/md5;->m:Ljava/util/Iterator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx/md5;->m:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/md5;->n:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lx/p95;->l:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
