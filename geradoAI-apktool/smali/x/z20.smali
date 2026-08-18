.class public final Lx/z20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r21;


# instance fields
.field public final a:Lx/j51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j51<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z20;->a:Lx/j51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lx/q8;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/q8;->f()Lx/cn0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/cn0$a;->l:Lx/cn0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lx/q8;->f()Lx/cn0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/cn0$a;->m:Lx/cn0$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lx/q8;->f()Lx/cn0$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lx/cn0$a;->n:Lx/cn0$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lx/z20;->a:Lx/j51;

    .line 28
    .line 29
    iget-object p1, p1, Lx/q8;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
