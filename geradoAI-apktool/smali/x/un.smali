.class public final Lx/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lx/yn;


# direct methods
.method public constructor <init>(Lx/yn;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/un;->n:Lx/yn;

    .line 5
    .line 6
    iput p2, p0, Lx/un;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/un;->k:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/un;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/un;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/un;->n:Lx/yn;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yn;->k:Lx/on;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/un;->l:Z

    .line 6
    .line 7
    iget-object v2, p0, Lx/un;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lx/un;->j:I

    .line 10
    .line 11
    iget-object v4, p0, Lx/un;->k:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lx/on;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
