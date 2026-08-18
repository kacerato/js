.class public final Lx/bb1$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/bb1$f;


# direct methods
.method public constructor <init>(Lx/bb1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bb1$f$a;->j:Lx/bb1$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/w0$a;)Z
    .locals 2

    .line 1
    check-cast p1, Lx/bb1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/bb1;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Lx/bb1$f$a;->j:Lx/bb1$f;

    .line 10
    .line 11
    iget-object v0, v0, Lx/bb1$f;->d:Lx/bb1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lx/bb1;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/bb1;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2
.end method
