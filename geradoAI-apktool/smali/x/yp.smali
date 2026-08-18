.class public final Lx/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lx/b21$a;


# direct methods
.method public constructor <init>(Lx/aq;Ljava/util/ArrayList;Lx/b21$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/yp;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lx/yp;->k:Lx/b21$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yp;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yp;->k:Lx/b21$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
