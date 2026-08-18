.class public final Lx/i51$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lx/zs0;

.field public b:Z

.field public c:[Lx/lw;

.field public d:I


# virtual methods
.method public final a()Lx/no1;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/i51$a;->a:Lx/zs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/no1;

    .line 14
    .line 15
    iget-object v1, p0, Lx/i51$a;->c:[Lx/lw;

    .line 16
    .line 17
    iget-boolean v2, p0, Lx/i51$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lx/i51$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lx/no1;-><init>(Lx/i51$a;[Lx/lw;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
