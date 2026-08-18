.class public final Lx/jk1;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/mj1;

.field public final synthetic k:Lx/zi1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lx/cl0;


# direct methods
.method public constructor <init>(Lx/an0;Lx/zi1;Ljava/lang/String;Lx/cl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jk1;->j:Lx/mj1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/jk1;->k:Lx/zi1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/jk1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/jk1;->m:Lx/cl0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/jk1;->j:Lx/mj1;

    .line 2
    .line 3
    invoke-static {v0}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/li1;

    .line 8
    .line 9
    iget-object v2, p0, Lx/jk1;->l:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lx/qv;->k:Lx/qv;

    .line 12
    .line 13
    iget-object v4, p0, Lx/jk1;->k:Lx/zi1;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v0}, Lx/li1;-><init>(Lx/zi1;Ljava/lang/String;Lx/qv;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx/ku;

    .line 19
    .line 20
    iget-object v2, p0, Lx/jk1;->m:Lx/cl0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lx/ku;-><init>(Lx/li1;Lx/cl0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/ku;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 29
    .line 30
    return-object v0
.end method
