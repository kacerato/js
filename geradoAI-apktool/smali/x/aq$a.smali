.class public final Lx/aq$a;
.super Lx/aq$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lx/zz$a;


# virtual methods
.method public final b(Landroid/content/Context;)Lx/zz$a;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/aq$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/aq$a;->e:Lx/zz$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
