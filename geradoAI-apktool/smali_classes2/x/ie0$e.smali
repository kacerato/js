.class public final Lx/ie0$e;
.super Lx/ie0$d;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/ua0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ie0$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lx/ua0;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/ie0$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/ie0$d;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lx/ie0$d;->j:Lx/ie0;

    .line 7
    .line 8
    iget v2, v1, Lx/ie0;->o:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lx/ie0$d;->k:I

    .line 15
    .line 16
    iput v0, p0, Lx/ie0$d;->l:I

    .line 17
    .line 18
    iget-object v1, v1, Lx/ie0;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/ie0$d;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
