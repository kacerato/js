.class public final synthetic Lx/vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hq0;


# instance fields
.field public final synthetic a:Lx/xg;

.field public final synthetic b:Lx/cg;


# direct methods
.method public synthetic constructor <init>(Lx/xg;Lx/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vg;->a:Lx/xg;

    iput-object p2, p0, Lx/vg;->b:Lx/cg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/vg;->b:Lx/cg;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cg;->f:Lx/ng;

    .line 4
    .line 5
    new-instance v2, Lx/ju0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/vg;->a:Lx/xg;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lx/ju0;-><init>(Lx/cg;Lx/ig;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lx/ng;->b(Lx/ju0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
