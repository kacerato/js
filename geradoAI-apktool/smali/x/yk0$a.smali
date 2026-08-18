.class public final Lx/yk0$a;
.super Lx/mj1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mj1$a<",
        "Lx/yk0$a;",
        "Lx/yk0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lx/mj1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/mj1$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 6
    .line 7
    iget-object v0, v0, Lx/pj1;->j:Lx/aj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/aj;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lx/yk0;

    .line 23
    .line 24
    iget-object v1, p0, Lx/mj1$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 27
    .line 28
    iget-object v3, p0, Lx/mj1$a;->d:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lx/mj1;-><init>(Ljava/util/UUID;Lx/pj1;Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Lx/mj1$a;
    .locals 0

    .line 1
    return-object p0
.end method
