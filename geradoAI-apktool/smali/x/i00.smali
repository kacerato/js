.class public final synthetic Lx/i00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dj;


# instance fields
.field public final synthetic a:Lx/l00;


# direct methods
.method public synthetic constructor <init>(Lx/l00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i00;->a:Lx/l00;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx/vg0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/i00;->a:Lx/l00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/l00;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lx/vg0;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lx/l00;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
