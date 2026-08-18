.class public final Lx/ck0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;
.implements Lx/vc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final j:Lx/cc0;

.field public final k:Lx/bk0;

.field public l:Lx/ck0$e;

.field public final synthetic m:Lx/ck0;


# direct methods
.method public constructor <init>(Lx/ck0;Lx/cc0;Lx/bk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/cc0;",
            "Lx/bk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ck0$d;->m:Lx/ck0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ck0$d;->j:Lx/cc0;

    .line 12
    .line 13
    iput-object p3, p0, Lx/ck0$d;->k:Lx/bk0;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lx/cc0;->a(Lx/kc0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ck0$d;->j:Lx/cc0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/cc0;->c(Lx/kc0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ck0$d;->k:Lx/bk0;

    .line 7
    .line 8
    iget-object v0, v0, Lx/bk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/ck0$d;->l:Lx/ck0$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/ck0$e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx/ck0$d;->l:Lx/ck0$e;

    .line 22
    .line 23
    return-void
.end method

.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 3

    .line 1
    sget-object p1, Lx/cc0$a;->ON_START:Lx/cc0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lx/ck0$d;->m:Lx/ck0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object v0, p0, Lx/ck0$d;->k:Lx/bk0;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lx/ck0;->b:Lx/p5;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lx/p5;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lx/ck0$e;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lx/ck0$e;-><init>(Lx/ck0;Lx/bk0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lx/bk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/ck0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lx/ck0;->c:Lx/ck0$a;

    .line 42
    .line 43
    iput-object p1, v0, Lx/bk0;->c:Lx/ck0$a;

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, Lx/ck0$d;->l:Lx/ck0$e;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p1, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lx/ck0$d;->l:Lx/ck0$e;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/ck0$e;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lx/ck0$d;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
