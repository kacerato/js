.class public final Lx/q43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lx/r43;


# direct methods
.method public constructor <init>(Lx/r43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q43;->a:Lx/r43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/q43;->a:Lx/r43;

    .line 2
    .line 3
    const-string p2, "Operation denied by user."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx/bs2;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
