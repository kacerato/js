.class public final Lx/sc;
.super Lx/uc;
.source ""


# instance fields
.field public final synthetic k:Lx/zi1;


# direct methods
.method public constructor <init>(Lx/zi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/sc;->k:Lx/zi1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/uc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/sc;->k:Lx/zi1;

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
    invoke-interface {v2}, Lx/qj1;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v5}, Lx/uc;->a(Lx/zi1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lx/zi1;->b:Landroidx/work/a;

    .line 44
    .line 45
    iget-object v2, v0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iget-object v0, v0, Lx/zi1;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
