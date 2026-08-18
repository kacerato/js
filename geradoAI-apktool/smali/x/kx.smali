.class public final synthetic Lx/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lx$a;


# instance fields
.field public final synthetic a:Lx/lx;


# direct methods
.method public synthetic constructor <init>(Lx/lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kx;->a:Lx/lx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/kx;->a:Lx/lx;

    .line 4
    .line 5
    iget-object p1, p1, Lx/lx;->h:Lx/hq0;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/hq0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx/pp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/pp;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
