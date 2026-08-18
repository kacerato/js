.class public final Lx/tc;
.super Lx/uc;
.source ""


# instance fields
.field public final synthetic k:Lx/zi1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lx/zi1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/tc;->k:Lx/zi1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/tc;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx/tc;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lx/uc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/tc;->k:Lx/zi1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/vu0;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lx/tc;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lx/qj1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lx/uc;->a(Lx/zi1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lx/tc;->m:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lx/zi1;->b:Landroidx/work/a;

    .line 50
    .line 51
    iget-object v2, v0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iget-object v0, v0, Lx/zi1;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
