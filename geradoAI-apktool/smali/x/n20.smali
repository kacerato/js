.class public final Lx/n20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r21;


# instance fields
.field public final a:Lx/z91;

.field public final b:Lx/j51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j51<",
            "Lx/x80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/z91;Lx/j51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z91;",
            "Lx/j51<",
            "Lx/x80;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n20;->a:Lx/z91;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n20;->b:Lx/j51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n20;->b:Lx/j51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/j51;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lx/q8;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx/q8;->f()Lx/cn0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/cn0$a;->m:Lx/cn0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/n20;->a:Lx/z91;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/z91;->a(Lx/q8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lx/q8;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p1, Lx/q8;->f:J

    .line 22
    .line 23
    iget-wide v5, p1, Lx/q8;->g:J

    .line 24
    .line 25
    new-instance v1, Lx/j8;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lx/j8;-><init>(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/n20;->b:Lx/j51;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null token"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
