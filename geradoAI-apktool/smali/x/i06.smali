.class public final Lx/i06;
.super Lx/x22;
.source ""


# instance fields
.field public k:I

.field public final l:I

.field public final synthetic m:Lx/q06;


# direct methods
.method public constructor <init>(Lx/q06;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lx/x22;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/i06;->m:Lx/q06;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/i06;->k:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/q06;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lx/i06;->l:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lx/i06;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx/i06;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx/i06;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lx/i06;->m:Lx/q06;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/q06;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/i06;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx/i06;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
