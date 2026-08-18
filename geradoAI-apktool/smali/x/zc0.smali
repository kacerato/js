.class public final Lx/zc0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/u40;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lx/zc0$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/u40;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/u40;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/zc0;->a:Lx/u40;

    .line 10
    .line 11
    iput-object p2, p0, Lx/zc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lx/zc0$a;

    .line 14
    .line 15
    invoke-static {p3}, Lx/rn0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lx/zc0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/zc0;->c:Lx/zc0$a;

    .line 22
    .line 23
    return-void
.end method
