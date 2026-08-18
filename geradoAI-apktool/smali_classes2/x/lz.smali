.class public final Lx/lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dv0;


# instance fields
.field public final a:Lx/gs0;


# direct methods
.method public constructor <init>(Lx/gs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lz;->a:Lx/gs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gs0;->k:Lx/ii;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ii;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Lx/r60;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/gs0;->b(Lx/r60;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lx/bs0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gs0;->c(Lx/bs0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lx/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gs0;->i:Lx/e2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lx/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/p5<",
            "Lx/dv0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gs0;->o:Lx/p5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lx/dv0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lz;->a:Lx/gs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gs0;->g()Lx/xh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
