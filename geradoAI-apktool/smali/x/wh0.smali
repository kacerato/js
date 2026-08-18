.class public final Lx/wh0;
.super Lx/ti;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ti<",
        "Lx/ai0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lx/wi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wi<",
            "Lx/ai0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/ti;-><init>(Lx/wi;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lx/wh0;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/wh0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx/pj1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lx/pj1;->j:Lx/aj;

    .line 2
    .line 3
    iget-object p1, p1, Lx/aj;->a:Lx/ei0;

    .line 4
    .line 5
    sget-object v0, Lx/ei0;->k:Lx/ei0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lx/ai0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lx/ai0;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lx/ai0;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method
