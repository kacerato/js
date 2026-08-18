.class public final Lx/y9;
.super Lx/ti;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ti<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lx/z9;)V
    .locals 1

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
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lx/y9;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx/y9;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx/pj1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lx/pj1;->j:Lx/aj;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/aj;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
