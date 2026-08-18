.class public final Lx/jj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jj$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/jj$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lx/jj;
    .locals 2

    .line 1
    new-instance v0, Lx/jj;

    .line 2
    .line 3
    new-instance v1, Lx/jj$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/jj$f;-><init>(Lx/jj$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/jj;-><init>(Lx/jj$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jj$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
