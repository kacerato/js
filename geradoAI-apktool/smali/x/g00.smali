.class public final synthetic Lx/g00;
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

    iput-object p1, p0, Lx/g00;->a:Lx/l00;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lx/g00;->a:Lx/l00;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/l00;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lx/l00;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
