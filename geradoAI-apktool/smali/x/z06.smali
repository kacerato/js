.class public final Lx/z06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/y06;


# direct methods
.method public constructor <init>(Lx/y06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z06;->a:Lx/y06;

    .line 5
    .line 6
    iput-object p0, p1, Lx/y06;->k:Lx/z06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/o36;)V
    .locals 2

    .line 1
    check-cast p2, Lx/c06;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx/z06;->a:Lx/y06;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/y06;->F(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lx/c06;->j(Lx/o36;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lx/y06;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lx/o36;->c(Ljava/lang/Object;Lx/z06;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
