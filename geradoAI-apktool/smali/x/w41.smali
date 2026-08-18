.class public interface abstract Lx/w41;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b(Lx/si1;)Lx/v41;
    .locals 1

    .line 1
    iget-object v0, p1, Lx/si1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/si1;->b:I

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lx/w41;->d(ILjava/lang/String;)Lx/v41;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c()Ljava/util/ArrayList;
.end method

.method public abstract d(ILjava/lang/String;)Lx/v41;
.end method

.method public e(Lx/si1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx/si1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lx/si1;->b:I

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lx/w41;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g(Lx/v41;)V
.end method

.method public abstract h(ILjava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
