.class public final Lx/hh0;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Ljava/lang/Throwable;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/jh0;


# direct methods
.method public constructor <init>(Lx/jh0;Lx/jh0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/hh0;->j:Lx/jh0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/hh0;->j:Lx/jh0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lx/jh0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 10
    .line 11
    return-object p1
.end method
