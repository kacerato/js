.class public final Lx/si$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/vi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ti<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx/lo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lo0<",
            "Lx/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ti;Lx/lo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ti<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/lo0<",
            "-",
            "Lx/cj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/si$b;->a:Lx/ti;

    .line 5
    .line 6
    iput-object p2, p0, Lx/si$b;->b:Lx/lo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/si$b;->a:Lx/ti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ti;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lx/cj$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ti;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lx/cj$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lx/cj$a;->a:Lx/cj$a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lx/si$b;->b:Lx/lo0;

    .line 22
    .line 23
    invoke-interface {v0}, Lx/lo0;->a()Lx/ko0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lx/id;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
