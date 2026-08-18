.class public final Lx/ja5;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic j:Lx/ha5;


# direct methods
.method public constructor <init>(Lx/ha5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ja5;->j:Lx/ha5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ja5;->j:Lx/ha5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ja5;->j:Lx/ha5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ka5;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ja5;->j:Lx/ha5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/q95;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/u95;-><init>(Lx/ha5;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ja5;->j:Lx/ha5;

    .line 2
    .line 3
    iget v0, v0, Lx/ha5;->n:I

    .line 4
    .line 5
    return v0
.end method
