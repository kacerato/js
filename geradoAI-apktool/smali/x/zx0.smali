.class public final synthetic Lx/zx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lx/si1;

.field public final synthetic l:Landroidx/work/a;

.field public final synthetic m:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx/si1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zx0;->j:Ljava/util/List;

    iput-object p2, p0, Lx/zx0;->k:Lx/si1;

    iput-object p3, p0, Lx/zx0;->l:Landroidx/work/a;

    iput-object p4, p0, Lx/zx0;->m:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zx0;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/vx0;

    .line 18
    .line 19
    iget-object v3, p0, Lx/zx0;->k:Lx/si1;

    .line 20
    .line 21
    iget-object v3, v3, Lx/si1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lx/vx0;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lx/zx0;->l:Landroidx/work/a;

    .line 28
    .line 29
    iget-object v2, p0, Lx/zx0;->m:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
