.class public final Lx/rm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Lx/wm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wm3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k:Lx/qv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/qv3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wm3;Lx/qv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rm3;->j:Lx/wm3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rm3;->k:Lx/qv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/rm3;->j:Lx/wm3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xn3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/rm3;->k:Lx/qv3;

    .line 9
    .line 10
    iget-object v1, p0, Lx/rm3;->j:Lx/wm3;

    .line 11
    .line 12
    invoke-static {v0}, Lx/wm3;->h(Lx/qv3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lx/xn3;->p:Lx/qn3;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lx/qn3;->f(Lx/xn3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/rm3;->j:Lx/wm3;

    .line 25
    .line 26
    invoke-static {v0}, Lx/wm3;->j(Lx/wm3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
