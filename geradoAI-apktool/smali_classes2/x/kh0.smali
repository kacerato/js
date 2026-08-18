.class public final Lx/kh0;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/w10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/w10<",
        "Lx/vy0<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lx/r10<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lx/c91;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/jh0;


# direct methods
.method public constructor <init>(Lx/jh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kh0;->j:Lx/jh0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/vy0;

    .line 2
    .line 3
    new-instance p1, Lx/q40;

    .line 4
    .line 5
    iget-object p3, p0, Lx/kh0;->j:Lx/jh0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p3, p2}, Lx/q40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
