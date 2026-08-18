.class public final Lx/ek;
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
.field public final synthetic j:Lx/kc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kc$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lx/fq;


# direct methods
.method public constructor <init>(Lx/kc$a;Lx/fq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ek;->j:Lx/kc$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ek;->k:Lx/fq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ek;->j:Lx/kc$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lx/kc$a;->d:Z

    .line 13
    .line 14
    iget-object v1, v0, Lx/kc$a;->b:Lx/kc$d;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lx/kc$d;->k:Lx/kc$d$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lx/y;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Lx/kc$a;->b:Lx/kc$d;

    .line 30
    .line 31
    iput-object p1, v0, Lx/kc$a;->c:Lx/yt0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lx/kc$a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lx/ek;->k:Lx/fq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/fq;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lx/kc$a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 48
    .line 49
    return-object p1
.end method
