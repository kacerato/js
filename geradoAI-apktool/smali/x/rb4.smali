.class public final synthetic Lx/rb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:Lx/bg3;

.field public final synthetic b:Lx/ao4;

.field public final synthetic c:Lx/pw3;


# direct methods
.method public synthetic constructor <init>(Lx/bg3;Lx/ao4;Lx/pw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rb4;->a:Lx/bg3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rb4;->b:Lx/ao4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rb4;->c:Lx/pw3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lx/rb4;->b:Lx/ao4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/ao4;->M:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx/rb4;->a:Lx/bg3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx/bg3;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lx/bg3;->h0()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lx/bg3;->onPause()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/rb4;->c:Lx/pw3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/pw3;->C()Lx/mw3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
