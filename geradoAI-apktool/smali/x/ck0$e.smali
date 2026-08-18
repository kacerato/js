.class public final Lx/ck0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final j:Lx/bk0;

.field public final synthetic k:Lx/ck0;


# direct methods
.method public constructor <init>(Lx/ck0;Lx/bk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ck0$e;->k:Lx/ck0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ck0$e;->j:Lx/bk0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ck0$e;->k:Lx/ck0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ck0;->b:Lx/p5;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ck0$e;->j:Lx/bk0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx/p5;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lx/bk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Lx/bk0;->c:Lx/ck0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/ck0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
