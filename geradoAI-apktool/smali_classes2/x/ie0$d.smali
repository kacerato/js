.class public Lx/ie0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:Lx/ie0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ie0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lx/ie0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ie0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx/ie0$d;->l:I

    .line 13
    .line 14
    iget p1, p1, Lx/ie0;->q:I

    .line 15
    .line 16
    iput p1, p0, Lx/ie0$d;->m:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ie0$d;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 2
    .line 3
    iget v0, v0, Lx/ie0;->q:I

    .line 4
    .line 5
    iget v1, p0, Lx/ie0$d;->m:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lx/ie0$d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 4
    .line 5
    iget v2, v1, Lx/ie0;->o:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lx/ie0;->l:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lx/ie0$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/ie0$d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 4
    .line 5
    iget v1, v1, Lx/ie0;->o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ie0$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/ie0$d;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ie0;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lx/ie0$d;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lx/ie0;->m(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx/ie0$d;->l:I

    .line 20
    .line 21
    iget v0, v0, Lx/ie0;->q:I

    .line 22
    .line 23
    iput v0, p0, Lx/ie0$d;->m:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
