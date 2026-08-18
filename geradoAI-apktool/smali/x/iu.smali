.class public final synthetic Lx/iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gk0;


# instance fields
.field public final synthetic j:Lx/ju;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lx/ju;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/iu;->j:Lx/ju;

    iput-object p2, p0, Lx/iu;->k:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lx/h51;)V
    .locals 1

    .line 1
    sget p1, Lx/ju;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lx/iu;->j:Lx/ju;

    .line 4
    .line 5
    iget-object v0, p0, Lx/iu;->k:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/ju;->a(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
