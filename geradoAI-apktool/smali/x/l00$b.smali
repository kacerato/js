.class public final Lx/l00$b;
.super Lx/bk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx/l00;


# direct methods
.method public constructor <init>(Lx/l00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l00$b;->d:Lx/l00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/bk0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/l00$b;->d:Lx/l00;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx/l00;->x(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lx/l00;->h:Lx/l00$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/bk0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/l00;->L()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lx/l00;->g:Lx/ck0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/ck0;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
