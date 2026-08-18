.class public abstract Lx/v50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final j:Lx/r60;

.field public final k:Lx/sz;

.field public l:Z

.field public final synthetic m:Lx/v50;


# direct methods
.method public constructor <init>(Lx/v50;Lx/r60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r60;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/v50$a;->m:Lx/v50;

    .line 10
    .line 11
    iput-object p2, p0, Lx/v50$a;->j:Lx/r60;

    .line 12
    .line 13
    new-instance p2, Lx/sz;

    .line 14
    .line 15
    iget-object p1, p1, Lx/v50;->c:Lx/pb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/pb;->d()Lx/qb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lx/y11;->b()Lx/o61;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lx/sz;-><init>(Lx/o61;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lx/v50$a;->k:Lx/sz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx/b50;)V
    .locals 4

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/v50$a;->m:Lx/v50;

    .line 7
    .line 8
    iget v1, v0, Lx/v50;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lx/v50$a;->k:Lx/sz;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/v50;->l(Lx/v50;Lx/sz;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lx/v50;->f:Lx/b50;

    .line 23
    .line 24
    iput v2, v0, Lx/v50;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/b50;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lx/v50;->a:Lx/uj0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lx/uj0;->j:Lx/ko;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lx/v50$a;->j:Lx/r60;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lx/q60;->b(Lx/ko;Lx/r60;Lx/b50;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "state: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lx/v50;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v50$a;->k:Lx/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(JLx/hb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v50$a;->m:Lx/v50;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lx/v50;->c:Lx/pb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/pb;->d()Lx/qb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lx/y11;->p0(JLx/hb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lx/v50;->b:Lx/gv$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lx/gv$a;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lx/v50;->g:Lx/b50;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lx/v50$a;->a(Lx/b50;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
