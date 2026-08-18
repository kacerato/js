.class public final Lx/op3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final j:Lx/pa3;


# direct methods
.method public constructor <init>(Lx/pa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/op3;->j:Lx/pa3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lx/ol2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/op3;->j:Lx/pa3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/pa3;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
