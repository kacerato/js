.class public final Lx/fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/dj<",
        "Lx/iz$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/nc;


# direct methods
.method public constructor <init>(Lx/nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fz;->a:Lx/nc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/iz$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lx/iz$a;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lx/iz$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/fz;->a:Lx/nc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/nc;->a(Lx/iz$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
