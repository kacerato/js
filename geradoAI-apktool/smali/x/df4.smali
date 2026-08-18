.class public final Lx/df4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ly3;

.field public final b:Lx/ye4;

.field public final c:Lx/cf4;


# direct methods
.method public constructor <init>(Lx/ly3;Lx/g34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/df4;->a:Lx/ly3;

    .line 5
    .line 6
    new-instance v0, Lx/ye4;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx/ye4;-><init>(Lx/g34;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/df4;->b:Lx/ye4;

    .line 12
    .line 13
    iget-object p1, p1, Lx/ly3;->e:Lx/n03;

    .line 14
    .line 15
    new-instance p2, Lx/cf4;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lx/cf4;-><init>(Lx/ye4;Lx/n03;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lx/df4;->c:Lx/cf4;

    .line 21
    .line 22
    return-void
.end method
