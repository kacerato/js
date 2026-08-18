.class public final Lx/rc;
.super Lx/uc;
.source ""


# instance fields
.field public final synthetic k:Lx/zi1;

.field public final synthetic l:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lx/zi1;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rc;->k:Lx/zi1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/rc;->l:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/uc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/rc;->k:Lx/zi1;

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
    iget-object v2, p0, Lx/rc;->l:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lx/uc;->a(Lx/zi1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx/zi1;->b:Landroidx/work/a;

    .line 24
    .line 25
    iget-object v2, v0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lx/zi1;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lx/vu0;->j()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
