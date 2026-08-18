.class public final Lx/q80;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q80$a;,
        Lx/q80$c;,
        Lx/q80$b;
    }
.end annotation


# instance fields
.field public final a:Lx/q80$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx/q80$a;

    invoke-direct {v0, p1, p2, p3}, Lx/q80$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lx/q80;->a:Lx/q80$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lx/q80$b;

    invoke-direct {v0, p1, p2, p3}, Lx/q80$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lx/q80;->a:Lx/q80$c;

    return-void
.end method

.method public constructor <init>(Lx/q80$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx/q80;->a:Lx/q80$c;

    return-void
.end method
