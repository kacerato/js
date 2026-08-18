.class public final Lx/wr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o21;
.implements Lx/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/o21<",
        "TT;>;",
        "Lx/xx;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/p21;


# direct methods
.method public constructor <init>(Lx/p21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wr0;->j:Lx/p21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yx<",
            "-TT;>;",
            "Lx/xj<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wr0;->j:Lx/p21;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p21;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/tk;->j:Lx/tk;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wr0;->j:Lx/p21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/p21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
