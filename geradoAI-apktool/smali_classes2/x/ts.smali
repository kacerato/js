.class public final Lx/ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ez0;
.implements Lx/us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ez0<",
        "TT;>;",
        "Lx/us<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ez0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ez0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lx/ez0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ez0<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ts;->a:Lx/ez0;

    .line 10
    .line 11
    iput p2, p0, Lx/ts;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "count must be non-negative, but was "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x2e

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method


# virtual methods
.method public final a(I)Lx/ez0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ez0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/ts;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/e51;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lx/e51;-><init>(Lx/ez0;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lx/q31;

    .line 14
    .line 15
    iget-object v2, p0, Lx/ts;->a:Lx/ez0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, v1}, Lx/q31;-><init>(Lx/ez0;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(I)Lx/ez0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/ez0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/ts;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx/ts;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx/ts;-><init>(Lx/ez0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lx/ts;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ts;->a:Lx/ez0;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lx/ts;-><init>(Lx/ez0;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ts$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/ts$a;-><init>(Lx/ts;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
