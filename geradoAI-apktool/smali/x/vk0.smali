.class public final Lx/vk0;
.super Lx/zw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/qf0<",
        "TM;TB;>;B:",
        "Lx/qf0$a<",
        "TM;TB;>;>",
        "Lx/zw<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lx/uk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uk0$a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lx/uk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/zw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vk0;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getDeclaredField(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/vk0;->d:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/qf0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vk0;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/uk0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    iget-object v2, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx/uk0;->a:Lx/uk0$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lx/uk0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/vk0;->d:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/uk0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    iget-object v2, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lx/uk0;->a:Lx/uk0$a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lx/uk0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object v0
.end method

.method public final d()Lx/zo0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lx/di1$a;
    .locals 1

    .line 1
    sget-object v0, Lx/di1$a;->k:Lx/di1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final h()Lx/zo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/zo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/vk0;->h()Lx/zo0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/uk0;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    .line 11
    .line 12
    iget-object v2, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p2}, Lx/uk0;-><init>(Lx/uk0$a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lx/vk0;->d:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/uk0;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>"

    .line 11
    .line 12
    iget-object v2, p0, Lx/vk0;->c:Lx/uk0$a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Lx/uk0;-><init>(Lx/uk0$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx/vk0;->d:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
