.class public final synthetic Lx/p13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx/yx2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/yx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p13;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p13;->b:Lx/yx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/e13;

    .line 2
    .line 3
    iget-object v0, p0, Lx/p13;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/p13;->b:Lx/yx2;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lx/e13;->W(Ljava/lang/String;Lx/yx2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
