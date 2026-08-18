.class public final synthetic Lx/wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dj;


# instance fields
.field public final synthetic a:Lx/yz;


# direct methods
.method public synthetic constructor <init>(Lx/yz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wz;->a:Lx/yz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p0, Lx/wz;->a:Lx/yz;

    .line 4
    .line 5
    iget-object p1, p1, Lx/yz;->j:Lx/b00;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/b00;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
