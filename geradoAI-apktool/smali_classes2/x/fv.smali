.class public final Lx/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r11;


# instance fields
.field public final j:Lx/ev$a;

.field public final k:Lx/ev$b;

.field public final synthetic l:Lx/ev;


# direct methods
.method public constructor <init>(Lx/ev;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fv;->l:Lx/ev;

    .line 5
    .line 6
    new-instance v0, Lx/ev$a;

    .line 7
    .line 8
    iget-object v1, p1, Lx/ev;->d:Lx/gv;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/gv;->h()Lx/r11;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/r11;->a()Lx/l11;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lx/ev$a;-><init>(Lx/ev;Lx/l11;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/fv;->j:Lx/ev$a;

    .line 24
    .line 25
    new-instance v0, Lx/ev$b;

    .line 26
    .line 27
    iget-object v1, p1, Lx/ev;->d:Lx/gv;

    .line 28
    .line 29
    invoke-interface {v1}, Lx/gv;->h()Lx/r11;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lx/r11;->b()Lx/y11;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1, v2, v3}, Lx/ev$b;-><init>(Lx/ev;Lx/y11;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/fv;->k:Lx/ev$b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lx/l11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fv;->j:Lx/ev$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx/y11;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fv;->k:Lx/ev$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fv;->l:Lx/ev;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ev;->d:Lx/gv;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/gv;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
