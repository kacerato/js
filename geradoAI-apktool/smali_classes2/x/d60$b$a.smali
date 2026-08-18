.class public final Lx/d60$b$a;
.super Lx/d60$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d60$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lx/k60;)V
    .locals 2

    .line 1
    sget-object v0, Lx/ru;->p:Lx/ru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lx/k60;->e(Lx/ru;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
